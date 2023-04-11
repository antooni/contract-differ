# contract-differ

## Usage

1. Create a folder to store your diffs

    `mkdir contract-differ && cd contract-differ`
   
2. Download differ script

    `wget -O diff.sh https://raw.githubusercontent.com/antooni/contract-differ/main/diff.sh`

3. Run the differ (it will create new folder)

    `bash diff.sh <address_a> <address_b>`

4. Open in VS Code (or other IDE)
    
    `code .`

## Example 

`bash diff.sh 0x0e93f1e9a44AF236186a8cBCdeb22e2E6564856c 0x3606b0D9c84224892C7407d4e8DCfd7E9E2126A2`
