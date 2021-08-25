function Copy (text)
    SendNUIMessage({
        type = 'copyToClipboard',
        text = text
    })
end