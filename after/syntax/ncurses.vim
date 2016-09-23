"Vim syntax file for ncurses
"By Frank Cox <theatre@melvilletheatre.com>
"Initial version Feb 11, 2015
syn keyword ncursesRoutine COLOR_PAIR PAIR_NUMBER _nc_free_and_exit _nc_freeall _nc_tracebits _traceattr _traceattr2 _tracechar _tracechtype _tracechtype2 _tracedump _tracef _tracemouse add_wch add_wchnstr add_wchstr addch addchnstr addchstr addnstr addnwstr addstr addwstr assume_default_colors attr_get attr_off attr_on attr_set attroff attron attrset baudrate beep bkgd bkgdset bkgrnd bkgrndset border border_set box box_set can_change_color cbreak chgat clear clearok clrtobot clrtoeol color_content color_set copywin curs_set curses_version def_prog_mode def_shell_mode define_key del_curterm delay_output delch deleteln delscreen delwin derwin doupdate dupwin echo echo_wchar echochar endwin erase erasechar erasewchar filter flash flushinp get_wch get_wstr getattrs getbegx getbegy getbegyx getbkgd getbkgrnd getcchar getch getcurx getcury getmaxx getmaxy getmaxyx getmouse getn_wstr getnstr getparx getpary getparyx getstr getsyx getwin getyx halfdelay has_colors has_ic has_il has_key hline hline_set idcok idlok immedok in_wch in_wchnstr in_wchstr inch inchnstr inchstr init_color init_pair initscr innstr innwstr ins_nwstr ins_wch ins_wstr insch insdelln insertln insnstr insstr instr intrflush inwstr is_cleared is_idcok is_idlok is_immedok is_keypad is_leaveok is_linetouched is_nodelay is_notimeout is_scrollok is_syncok is_term_resized is_wintouched isendwin key_defined key_name keybound keyname keybound keyname keyok keypad killchar killwchar leaveok longname mcprint meta mouse_trafo mouseinterval mousemask move mvadd_wch mvadd_wchnstr mvadd_wchstr mvaddch mvaddchnstr mvaddchstr mvaddnstr mvaddnwstr mvaddstr mvaddwstr mvchgat mvcur mvdelch mvderwin mvget_wch mvget_wstr mvgetch mvgetn_wstr mvgetnstr mvgetstr mvhline mvhline_set mvin_wch mvin_wchnstr mvin_wchstr mvinch mvinchnstr mvinchstr mvinnstr mvinnwstr mvins_nwstr mvins_wch mvins_wstr mvinsch mvinsnstr mvinsstr mvinstr mvinwstr mvprintw mvscanw mvvline mvvline_set mvwadd_wch mvwadd_wchnstr mvwadd_wchstr mvwaddch mvwaddchnstr mvwaddchstr mvwaddnstr mvwaddnwstr mvwaddstr mvwaddwstr mvwchgat mvwdelch mvwget_wch mvwget_wstr mvwgetch mvwgetn_wstr mvwgetnstr mvwgetstr mvwhline mvwhline_set mvwin mvwin_wch mvwin_wchnstr mvwin_wchstr mvwinch mvwinchnstr mvwinchstr mvwinnstr mvwinnwstr mvwins_nwstr mvwins_wch mvwins_wstr mvwinsch mvwinsnstr mvwinsstr mvwinstr mvwinwstr mvwprintw mvwscanw mvwvline mvwvline_set napms newpad newterm newwin nl nocbreak nodelay noecho nofilter nonl noqiflush noraw notimeout overlay overwrite pair_content pechochar pnoutrefresh prefresh printw putp putwin qiflush raw redrawwin refresh reset_prog_mode reset_shell_mode resetty resizeterm restartterm ripoffline savetty scanw scr_dump scr_init scr_restore scr_set scrl scroll scrollok set_curterm set_term setcchar setscrreg setsyx setterm setupterm slk_attr slk_attr_off slk_attr_on slk_attr_set slk_attroff slk_attron slk_attrset slk_clear slk_color slk_init slk_label slk_noutrefresh slk_refresh slk_restore slk_set slk_touch standend standout start_color subpad subwin syncok term_attrs termattrs termname tgetent tgetflag tgetnum tgetstr tgoto tigetflag tigetnum tigetstr timeout touchline touchwin tparm tputs tputs trace typeahead unctrl unget_wch ungetch ungetmouse untouchwin use_default_colors use_env use_extended_names use_legacy_coding use_tioctl vid_attr vid_puts vidattr vidputs vline vline_set vw_printw vw_scanw vwprintw vwscanw wadd_wch wadd_wchnstr wadd_wchstr waddch waddchnstr waddchstr waddnstr waddnwstr waddstr waddwstr wattr_get wattr_off wattr_on wattr_set wattroff wattron wattrset wbkgd wbkgdset wbkgrnd wbkgrndset wborder wborder_set wchgat wclear wclrtobot wclrtoeol wcolor_set wcursyncup wdelch wdeleteln wecho_wchar wechochar wenclose werase wget_wch wget_wstr wgetbkgrnd wgetch wgetn_wstr wgetnstr wgetstr whline whline_set win_wch win_wchnstr win_wchstr winch winchnstr winchstr winnstr winnwstr wins_nwstr wins_wch wins_wstr winsch winsdelln winsertln winsnstr winsstr winstr winwstr wmouse_trafo wmove wnoutrefresh wprintw wredrawln wrefresh wresize wscanw wscrl wsetscrreg wstandend wstandout wsyncdown wsyncup wtimeout wtouchln wunctrl wvline wvline_set
syn keyword ncursesObject COLOR_PAIRS COLORS COLS curscr LINES stdscr
syn keyword ncursesConstant EOF ERR FALSE OK TRUE WEOF _XOPEN_CURSES WA_ALTCHARSET WA_BLINK WA_BOLD WA_DIM WA_HORIZONTAL WA_INVIS WA_LEFT WA_LOW WA_PROTECT WA_REVERSE WA_RIGHT WA_STANDOUT WA_TOP WA_UNDERLINE WA_VERTICAL A_ALTCHARSET A_BLINK A_BOLD A_DIM A_INVIS A_PROTECT A_REVERSE A_STANDOUT A_UNDERLINE A_ATTRIBUTES A_CHARTEXT A_COLOR ACS_ULCORNER WACS_ULCORNER ACS_LLCORNER WACS_LLCORNER ACS_URCORNER WACS_URCORNER ACS_LRCORNER WACS_LRCORNER ACS_RTEE WACS_RTEE ACS_LTEE WACS_LTEE ACS_BTEE  WACS_BTEE ACS_TTEE  WACS_TTEE ACS_HLINE  WACS_HLINE ACS_VLINE  WACS_VLINE ACS_PLUS  WACS_PLUS ACS_S1  WACS_S1 ACS_S9  WACS_S9 ACS_DIAMOND  WACS_DIAMOND ACS_CKBOARD  WACS_CKBOARD ACS_DEGREE  WACS_DEGREE ACS_PLMINUS  WACS_PLMINUS ACS_BULLET  WACS_BULLET ACS_LARROW  WACS_LARROW ACS_RARROW  WACS_RARROW ACS_DARROW  WACS_DARROW ACS_UARROW  WACS_UARROW ACS_BOARD  WACS_BOARD ACS_LANTERN  WACS_LANTERN ACS_BLOCK  WACS_BLOCK KEY_CODE_YES KEY_BREAK KEY_DOWN KEY_UP KEY_LEFT KEY_RIGHT KEY_HOME KEY_BACKSPACE KEY_F0 KEY_F KEY_DL KEY_IL KEY_DC KEY_IC KEY_EIC KEY_CLEAR KEY_EOS KEY_EOL KEY_SF KEY_SR KEY_NPAGE KEY_PPAGE KEY_STAB KEY_CTAB KEY_CATAB KEY_ENTER KEY_SRESET KEY_RESET KEY_PRINT KEY_LL KEY_A1 KEY_A3 KEY_B2 KEY_C1 KEY_C3 KEY_BTAB KEY_BEG KEY_CANCEL KEY_CLOSE KEY_COMMAND KEY_COPY KEY_CREATE KEY_END KEY_EXIT KEY_FIND KEY_HELP KEY_MARK KEY_MESSAGE KEY_MOVE KEY_NEXT KEY_OPEN KEY_OPTIONS KEY_PREVIOUS KEY_REDO KEY_REFERENCE KEY_REFRESH KEY_REPLACE KEY_RESTART KEY_RESUME KEY_SAVE KEY_SBEG KEY_SCANCEL KEY_SCOMMAND KEY_SCOPY KEY_SCREATE KEY_SDC KEY_SDL KEY_SELECT KEY_SEND KEY_SEOL KEY_SEXIT KEY_SFIND KEY_SHELP KEY_SHOME KEY_SIC KEY_SLEFT KEY_SMESSAGE KEY_SMOVE KEY_SNEXT KEY_SOPTIONS KEY_SPREVIOUS KEY_SPRINT KEY_SREDO KEY_SREPLACE KEY_SRIGHT KEY_SRSUME KEY_SSAVE KEY_SSUSPEND KEY_SUNDO KEY_SUSPEND KEY_UNDO
syn keyword ncursesDatatypes attr_t bool chtype SCREEN wchar_t wint_t cchar_t WINDOW
syn keyword ncursesMacros COLOR_BLACK COLOR_BLUE COLOR_GREEN COLOR_CYAN COLOR_RED COLOR_MAGENTA COLOR_YELLOW COLOR_WHITE
hi def link ncursesRoutine Function
hi def link ncursesDatatypes Type
hi def link ncursesMacros Macro
hi def link ncursesConstant Constant
hi def link ncursesObject Identifier
