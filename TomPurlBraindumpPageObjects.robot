*** Settings ***
Documentation  TomPurlBraindumpPageObjects web application page object.

*** Variables ***
${tompurlbraindumppageobjects.title}                                 //*[@id="content"]/h1
${tompurlbraindumppageobjects.about_blogging_and_writing}            css=a[href='#sec-1-8']
${tompurlbraindumppageobjects.automation_and_testing}                css=a[href='#Automation-And-Testing']
${tompurlbraindumppageobjects.bash_cheatsheet}                       css=a[href='Bash_Cheatsheet.html']
${tompurlbraindumppageobjects.computers_n_such}                      css=a[href='#sec-1']
${tompurlbraindumppageobjects.cryptocurrencies}                      css=a[href='#sec-1-5']
${tompurlbraindumppageobjects.datanauts_132_unit_testing_for_fun_1}  css=#text-Windows ul.org-ul li:nth-of-type(2) a
${tompurlbraindumppageobjects.datanauts_132_unit_testing_for_fun_2}  css=#text-Automation-And-Testing ul.org-ul li a
${tompurlbraindumppageobjects.django_cheat_sheet}                    css=a[href='DjangoCheatSheet.html']
${tompurlbraindumppageobjects.docker_cheatsheet}                     css=a[href='Docker_Cheatsheet.html']
${tompurlbraindumppageobjects.dos_cheat_sheet}                       css=a[href='DosCheatSheet.html']
${tompurlbraindumppageobjects.el_sistema_db_project_status}          css=a[href='ElSistemaDBProjectStatus.html']
${tompurlbraindumppageobjects.emacs}                                 css=a[href='#sec-1-4']
${tompurlbraindumppageobjects.emacs_cheat_sheet}                     css=a[href='EmacsCheatSheet.html']
${tompurlbraindumppageobjects.ethereum}                              css=a[href='#sec-1-5-1']
${tompurlbraindumppageobjects.ethereum_wallets}                      css=a[href='Ethereum_Wallets.html']
${tompurlbraindumppageobjects.fabric_cheat_sheet}                    css=a[href='FabricCheatSheet.html']
${tompurlbraindumppageobjects.faq}                                   css=a[href='FrequentlyAskedQuestions.html']
${tompurlbraindumppageobjects.favorite_quotes}                       css=a[href='FavoriteQuotes.html']
${tompurlbraindumppageobjects.ffmpeg_cheat_sheet}                    css=a[href='ffmpeg_Cheat_Sheet.html']
${tompurlbraindumppageobjects.firefox_on_debian_cheatsheet}          css=a[href='FirefoxOnDebianCheatsheet.html']
${tompurlbraindumppageobjects.flash_on_debian}                       css=a[href='FlashOnDebian.html']
${tompurlbraindumppageobjects.gentoo_installation_notes}             css=a[href='GentooInstallationNotes.html']
${tompurlbraindumppageobjects.geth_cheatsheet}                       css=a[href='Geth_Cheatsheet.html']
${tompurlbraindumppageobjects.git_cheatsheet}                        css=a[href='GitCheatsheet.html']
${tompurlbraindumppageobjects.handbrake_cheat_sheet}                 css=a[href='Handbrake_Cheat_Sheet.html']
${tompurlbraindumppageobjects.linux_unix}                            css=a[href='#sec-1-3']
${tompurlbraindumppageobjects.luks_notes}                            css=a[href='LUKSNotes.html']
${tompurlbraindumppageobjects.magit_cheatsheet}                      css=a[href='MagitCheatsheet.html']
${tompurlbraindumppageobjects.mattermost_hosting_notes}              css=a[href='Mattermost-Hosting-Notes.html']
${tompurlbraindumppageobjects.melpaelpa_cheatsheet}                  css=a[href='MelpaElpaCheatSheet.html']
${tompurlbraindumppageobjects.meta}                                  css=a[href='#sec-4']
${tompurlbraindumppageobjects.minecraft}                             css=a[href='Minecraft.html']
${tompurlbraindumppageobjects.minidlna_cheat_sheet}                  css=a[href='MinidlnaCheatSheet.html']
${tompurlbraindumppageobjects.misc}                                  css=a[href='#sec-1-11']
${tompurlbraindumppageobjects.miscellaneous_emacs_dev_tools}         css=a[href='Miscellaneous_Emacs_Dev_Tools.html']
${tompurlbraindumppageobjects.mkv_processing_cheat_sheet}            css=a[href='MKV_Processing_-_Cheat_Sheet.html']
${tompurlbraindumppageobjects.multimedia}                            css=a[href='#sec-1-6']
${tompurlbraindumppageobjects.netcat_cheat_sheet}                    css=a[href='NetcatCheatSheet.html']
${tompurlbraindumppageobjects.org_mode_cheat_sheet}                  css=a[href='OrgModeCheatSheet.html']
${tompurlbraindumppageobjects.other_stuff}                           css=a[href='#sec-3']
${tompurlbraindumppageobjects.page_loaded_text}                      Datanauts 132: Unit Testing For Fun and Profit - Notes
${tompurlbraindumppageobjects.page_url}                              /braindump.html
${tompurlbraindumppageobjects.pelican_publishing_workflow}           css=a[href='PelicanPublishingWorkflow.html']
${tompurlbraindumppageobjects.pelican_setup_notes}                   css=a[href='PelicanSetupNotes.html']
${tompurlbraindumppageobjects.postgresql_notes}                      css=a[href='PostgreSQLNotes.html']
${tompurlbraindumppageobjects.programming}                           css=a[href='#sec-1-7']
${tompurlbraindumppageobjects.projects}                              css=a[href='#sec-1-1']
${tompurlbraindumppageobjects.puppet_cheat_sheet}                    css=a[href='PuppetCheatSheet.html']
${tompurlbraindumppageobjects.python_notes}                          css=a[href='Python_Notes.html']
${tompurlbraindumppageobjects.python_pandas_notes}                   css=a[href='Python_Pandas_Notes.html']
${tompurlbraindumppageobjects.resizing_filesystems}                  css=a[href='Resizing_Filesystems.html']
${tompurlbraindumppageobjects.retropie_cheat_sheet}                  css=a[href='Retropie_Cheat_Sheet.html']
${tompurlbraindumppageobjects.revealjs_tips}                         css=a[href='Revealjs_Tips.html']
${tompurlbraindumppageobjects.scratch_notes}                         css=a[href='ScratchNotes.html']
${tompurlbraindumppageobjects.sed_notes}                             css=a[href='SedNotes.html']
${tompurlbraindumppageobjects.selenium_notes}                        css=a[href='Selenium_Notes.html']
${tompurlbraindumppageobjects.tech_podcast_notes}                    css=a[href='Tech_Podcast_Notes.html']
${tompurlbraindumppageobjects.tmux_cheat_sheet}                      css=a[href='TmuxCheatSheet.html']
${tompurlbraindumppageobjects.twittering_mode_cheat_sheet}           css=a[href='TwitteringModeCheatSheet.html']
${tompurlbraindumppageobjects.unix_linux_cheat_sheet}                css=a[href='UnixLinuxCheatSheet.html']
${tompurlbraindumppageobjects.venting_notes}                         css=a[href='Venting_Notes.html']
${tompurlbraindumppageobjects.virtualenv_cheat_sheet}                css=a[href='VirtualenvCheatSheet.html']
${tompurlbraindumppageobjects.ways_to_feel_better_when_3}            css=a[href='https://www.psychologytoday.com/blog/your-neurochemical-self/201606/3-ways-feel-better-when-coworker-gets-your-nerves']
${tompurlbraindumppageobjects.web_hosting}                           css=a[href='#sec-1-2']
${tompurlbraindumppageobjects.windows}                               css=a[href='#Windows']
${tompurlbraindumppageobjects.wordpress_cheatsheet}                  css=a[href='Wordpress_Cheatsheet.html']
${tompurlbraindumppageobjects.workplace_stress}                      css=a[href='#sec-2']
${tompurlbraindumppageobjects.youtubedl_cheat_sheet}                 css=a[href='youtubedl_-_Cheat_Sheet.html']

*** Keywords ***
Click 3 Ways To Feel Better When Link
    [Documentation]  Click on 3 Ways To Feel Better When A Coworker Gets On Your Nerves Link.
    Click Link  ${tompurlbraindumppageobjects.ways_to_feel_better_when_3}

Click About Blogging And Writing Link
    [Documentation]  Click on About Blogging And Writing Link.
    Click Link  ${tompurlbraindumppageobjects.about_blogging_and_writing}

Click Automation And Testing Link
    [Documentation]  Click on Automation And Testing Link.
    Click Link  ${tompurlbraindumppageobjects.automation_and_testing}

Click Bash Cheatsheet Link
    [Documentation]  Click on Bash Cheatsheet Link.
    Click Link  ${tompurlbraindumppageobjects.bash_cheatsheet}

Click Computers N Such Link
    [Documentation]  Click on Computers N Such Link.
    Click Link  ${tompurlbraindumppageobjects.computers_n_such}

Click Cryptocurrencies Link
    [Documentation]  Click on Cryptocurrencies Link.
    Click Link  ${tompurlbraindumppageobjects.cryptocurrencies}

Click Datanauts 132 Unit Testing For Fun 1 Link
    [Documentation]  Click on Datanauts 132 Unit Testing For Fun And Profit Notes Link.
    Click Link  ${tompurlbraindumppageobjects.datanauts_132_unit_testing_for_fun_1}

Click Datanauts 132 Unit Testing For Fun 2 Link
    [Documentation]  Click on Datanauts 132 Unit Testing For Fun And Profit Notes Link.
    Click Link  ${tompurlbraindumppageobjects.datanauts_132_unit_testing_for_fun_2}

Click Django Cheat Sheet Link
    [Documentation]  Click on Django Cheat Sheet Link.
    Click Link  ${tompurlbraindumppageobjects.django_cheat_sheet}

Click Docker Cheatsheet Link
    [Documentation]  Click on Docker Cheatsheet Link.
    Click Link  ${tompurlbraindumppageobjects.docker_cheatsheet}

Click Dos Cheat Sheet Link
    [Documentation]  Click on Dos Cheat Sheet Link.
    Click Link  ${tompurlbraindumppageobjects.dos_cheat_sheet}

Click El Sistema Db Project Status Link
    [Documentation]  Click on El Sistema Db Project Status Link.
    Click Link  ${tompurlbraindumppageobjects.el_sistema_db_project_status}

Click Emacs Cheat Sheet Link
    [Documentation]  Click on Emacs Cheat Sheet Link.
    Click Link  ${tompurlbraindumppageobjects.emacs_cheat_sheet}

Click Emacs Link
    [Documentation]  Click on Emacs Link.
    Click Link  ${tompurlbraindumppageobjects.emacs}

Click Ethereum Link
    [Documentation]  Click on Ethereum Link.
    Click Link  ${tompurlbraindumppageobjects.ethereum}

Click Ethereum Wallets Link
    [Documentation]  Click on Ethereum Wallets Link.
    Click Link  ${tompurlbraindumppageobjects.ethereum_wallets}

Click Fabric Cheat Sheet Link
    [Documentation]  Click on Fabric Cheat Sheet Link.
    Click Link  ${tompurlbraindumppageobjects.fabric_cheat_sheet}

Click Faq Link
    [Documentation]  Click on Faq Link.
    Click Link  ${tompurlbraindumppageobjects.faq}

Click Favorite Quotes Link
    [Documentation]  Click on Favorite Quotes Link.
    Click Link  ${tompurlbraindumppageobjects.favorite_quotes}

Click Ffmpeg Cheat Sheet Link
    [Documentation]  Click on Ffmpeg Cheat Sheet Link.
    Click Link  ${tompurlbraindumppageobjects.ffmpeg_cheat_sheet}

Click Firefox On Debian Cheatsheet Link
    [Documentation]  Click on Firefox On Debian Cheatsheet Link.
    Click Link  ${tompurlbraindumppageobjects.firefox_on_debian_cheatsheet}

Click Flash On Debian Link
    [Documentation]  Click on Flash On Debian Link.
    Click Link  ${tompurlbraindumppageobjects.flash_on_debian}

Click Gentoo Installation Notes Link
    [Documentation]  Click on Gentoo Installation Notes Link.
    Click Link  ${tompurlbraindumppageobjects.gentoo_installation_notes}

Click Geth Cheatsheet Link
    [Documentation]  Click on Geth Cheatsheet Link.
    Click Link  ${tompurlbraindumppageobjects.geth_cheatsheet}

Click Git Cheatsheet Link
    [Documentation]  Click on Git Cheatsheet Link.
    Click Link  ${tompurlbraindumppageobjects.git_cheatsheet}

Click Handbrake Cheat Sheet Link
    [Documentation]  Click on Handbrake Cheat Sheet Link.
    Click Link  ${tompurlbraindumppageobjects.handbrake_cheat_sheet}

Click Linux Unix Link
    [Documentation]  Click on Linux Unix Link.
    Click Link  ${tompurlbraindumppageobjects.linux_unix}

Click Luks Notes Link
    [Documentation]  Click on Luks Notes Link.
    Click Link  ${tompurlbraindumppageobjects.luks_notes}

Click Magit Cheatsheet Link
    [Documentation]  Click on Magit Cheatsheet Link.
    Click Link  ${tompurlbraindumppageobjects.magit_cheatsheet}

Click Mattermost Hosting Notes Link
    [Documentation]  Click on Mattermost Hosting Notes Link.
    Click Link  ${tompurlbraindumppageobjects.mattermost_hosting_notes}

Click Melpaelpa Cheatsheet Link
    [Documentation]  Click on Melpaelpa Cheatsheet Link.
    Click Link  ${tompurlbraindumppageobjects.melpaelpa_cheatsheet}

Click Meta Link
    [Documentation]  Click on Meta Link.
    Click Link  ${tompurlbraindumppageobjects.meta}

Click Minecraft Link
    [Documentation]  Click on Minecraft Link.
    Click Link  ${tompurlbraindumppageobjects.minecraft}

Click Minidlna Cheat Sheet Link
    [Documentation]  Click on Minidlna Cheat Sheet Link.
    Click Link  ${tompurlbraindumppageobjects.minidlna_cheat_sheet}

Click Misc Link
    [Documentation]  Click on Misc Link.
    Click Link  ${tompurlbraindumppageobjects.misc}

Click Miscellaneous Emacs Dev Tools Link
    [Documentation]  Click on Miscellaneous Emacs Dev Tools Link.
    Click Link  ${tompurlbraindumppageobjects.miscellaneous_emacs_dev_tools}

Click Mkv Processing Cheat Sheet Link
    [Documentation]  Click on Mkv Processing Cheat Sheet Link.
    Click Link  ${tompurlbraindumppageobjects.mkv_processing_cheat_sheet}

Click Multimedia Link
    [Documentation]  Click on Multimedia Link.
    Click Link  ${tompurlbraindumppageobjects.multimedia}

Click Netcat Cheat Sheet Link
    [Documentation]  Click on Netcat Cheat Sheet Link.
    Click Link  ${tompurlbraindumppageobjects.netcat_cheat_sheet}

Click Org Mode Cheat Sheet Link
    [Documentation]  Click on Org Mode Cheat Sheet Link.
    Click Link  ${tompurlbraindumppageobjects.org_mode_cheat_sheet}

Click Other Stuff Link
    [Documentation]  Click on Other Stuff Link.
    Click Link  ${tompurlbraindumppageobjects.other_stuff}

Click Pelican Publishing Workflow Link
    [Documentation]  Click on Pelican Publishing Workflow Link.
    Click Link  ${tompurlbraindumppageobjects.pelican_publishing_workflow}

Click Pelican Setup Notes Link
    [Documentation]  Click on Pelican Setup Notes Link.
    Click Link  ${tompurlbraindumppageobjects.pelican_setup_notes}

Click Postgresql Notes Link
    [Documentation]  Click on Postgresql Notes Link.
    Click Link  ${tompurlbraindumppageobjects.postgresql_notes}

Click Programming Link
    [Documentation]  Click on Programming Link.
    Click Link  ${tompurlbraindumppageobjects.programming}

Click Projects Link
    [Documentation]  Click on Projects Link.
    Click Link  ${tompurlbraindumppageobjects.projects}

Click Puppet Cheat Sheet Link
    [Documentation]  Click on Puppet Cheat Sheet Link.
    Click Link  ${tompurlbraindumppageobjects.puppet_cheat_sheet}

Click Python Notes Link
    [Documentation]  Click on Python Notes Link.
    Click Link  ${tompurlbraindumppageobjects.python_notes}

Click Python Pandas Notes Link
    [Documentation]  Click on Python Pandas Notes Link.
    Click Link  ${tompurlbraindumppageobjects.python_pandas_notes}

Click Resizing Filesystems Link
    [Documentation]  Click on Resizing Filesystems Link.
    Click Link  ${tompurlbraindumppageobjects.resizing_filesystems}

Click Retropie Cheat Sheet Link
    [Documentation]  Click on Retropie Cheat Sheet Link.
    Click Link  ${tompurlbraindumppageobjects.retropie_cheat_sheet}

Click Revealjs Tips Link
    [Documentation]  Click on Revealjs Tips Link.
    Click Link  ${tompurlbraindumppageobjects.revealjs_tips}

Click Scratch Notes Link
    [Documentation]  Click on Scratch Notes Link.
    Click Link  ${tompurlbraindumppageobjects.scratch_notes}

Click Sed Notes Link
    [Documentation]  Click on Sed Notes Link.
    Click Link  ${tompurlbraindumppageobjects.sed_notes}

Click Selenium Notes Link
    [Documentation]  Click on Selenium Notes Link.
    Click Link  ${tompurlbraindumppageobjects.selenium_notes}

Click Tech Podcast Notes Link
    [Documentation]  Click on Tech Podcast Notes Link.
    Click Link  ${tompurlbraindumppageobjects.tech_podcast_notes}

Click Tmux Cheat Sheet Link
    [Documentation]  Click on Tmux Cheat Sheet Link.
    Click Link  ${tompurlbraindumppageobjects.tmux_cheat_sheet}

Click Twittering Mode Cheat Sheet Link
    [Documentation]  Click on Twittering Mode Cheat Sheet Link.
    Click Link  ${tompurlbraindumppageobjects.twittering_mode_cheat_sheet}

Click Unix Linux Cheat Sheet Link
    [Documentation]  Click on Unix Linux Cheat Sheet Link.
    Click Link  ${tompurlbraindumppageobjects.unix_linux_cheat_sheet}

Click Venting Notes Link
    [Documentation]  Click on Venting Notes Link.
    Click Link  ${tompurlbraindumppageobjects.venting_notes}

Click Virtualenv Cheat Sheet Link
    [Documentation]  Click on Virtualenv Cheat Sheet Link.
    Click Link  ${tompurlbraindumppageobjects.virtualenv_cheat_sheet}

Click Web Hosting Link
    [Documentation]  Click on Web Hosting Link.
    Click Link  ${tompurlbraindumppageobjects.web_hosting}

Click Windows Link
    [Documentation]  Click on Windows Link.
    Click Link  ${tompurlbraindumppageobjects.windows}

Click Wordpress Cheatsheet Link
    [Documentation]  Click on Wordpress Cheatsheet Link.
    Click Link  ${tompurlbraindumppageobjects.wordpress_cheatsheet}

Click Workplace Stress Link
    [Documentation]  Click on Workplace Stress Link.
    Click Link  ${tompurlbraindumppageobjects.workplace_stress}

Click Youtubedl Cheat Sheet Link
    [Documentation]  Click on Youtubedl Cheat Sheet Link.
    Click Link  ${tompurlbraindumppageobjects.youtubedl_cheat_sheet}

Verify Page Loaded
    [Documentation]  Verify that the page loaded completely.
    Wait Until Page Contains  ${tompurlbraindumppageobjects.page_loaded_text}

Verify Page Url
    [Documentation]  Verify that current page URL matches the expected URL.
    Location Should Contain  ${tompurlbraindumppageobjects.page_url}
