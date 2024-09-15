path="$(pwd)"
if [[ $path == *"/scripts" ]]; then
	echo You must use this script from the root folder of your project, not from './scripts'
	exit 1
fi

mkdir -p .vscode
cp ./scripts/settings.json .vscode
cp ./scripts/linux/*.json .vscode

cp ./scripts/linux/*.sh .
chmod +x ./*.sh