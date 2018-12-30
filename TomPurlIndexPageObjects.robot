*** Settings ***
Documentation  TomPurlIndex web application page object.

*** Variables ***
${tompurlindex.blog_archive}         css=a[href='blog-archive.html']
${tompurlindex.braindump}            css=a[href='braindump.html']
${tompurlindex.github}               css=a[href='https://github.com/tompurl']
${tompurlindex.heres_my_public_key}  css=a[href='https://dl.dropboxusercontent.com/u/4368842/toms-public-email-key.asc']
${tompurlindex.page_loaded_text}     Also, you don't have to use GPG to encrypt the message, but if you're
${tompurlindex.page_url}             /
${tompurlindex.tomtompurl_com}       css=a[href='mailto:tom@tompurl.com']
${tompurlindex.tweets}               css=a[href='https://twitter.com/tompurl']
${tompurlindex.vimeo}                css=a[href='https://vimeo.com/user3972465']

*** Keywords ***
Click Blog Archive Link
    [Documentation]  Click on Blog Archive Link.
    Click Link  ${tompurlindex.blog_archive}

Click Braindump Link
    [Documentation]  Click on Braindump Link.
    Click Link  ${tompurlindex.braindump}

Click Github Link
    [Documentation]  Click on Github Link.
    Click Link  ${tompurlindex.github}

Click Heres My Public Key Link
    [Documentation]  Click on Heres My Public Key Link.
    Click Link  ${tompurlindex.heres_my_public_key}

Click Tomtompurl.com Link
    [Documentation]  Click on Tomtompurl.com Link.
    Click Link  ${tompurlindex.tomtompurl_com}

Click Tweets Link
    [Documentation]  Click on Tweets Link.
    Click Link  ${tompurlindex.tweets}

Click Vimeo Link
    [Documentation]  Click on Vimeo Link.
    Click Link  ${tompurlindex.vimeo}

Verify Page Loaded
    [Documentation]  Verify that the page loaded completely.
    Wait Until Page Contains  ${tompurlindex.page_loaded_text}

Verify Page Url
    [Documentation]  Verify that current page URL matches the expected URL.
    Location Should Contain  ${tompurlindex.page_url}
