permissionset 50000 "RSH Radio Show PSet"
{
    Assignable = true;
    Caption = 'Radion Shouw Permision Set';

    Permissions =
        tabledata "RSH Radio Show" = RIMD,
        tabledata "RSH Radio Show detail" = RIMD,
        tabledata "RSH Radio Show Setup" = rimd,
        tabledata "RSH Radio Show Type" = rimd,
        tabledata "RSH Listenership Entry" = rimd,
        tabledata "RSH Publisher" = rimd,
        tabledata "RSH Playlist Header" = rimd,
        tabledata "RSH Playlist Line" = rimd,
        tabledata "RSH Playlist Item Rate" = rimd,
        tabledata "RSH Radio Show Entry" = rimd,
        tabledata "RSH Posted Radio Show detail" = rimd,
        tabledata "RSH Posted Radio Show" = rimd;
}