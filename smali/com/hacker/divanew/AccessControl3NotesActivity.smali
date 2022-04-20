.class public Lcom/hacker/divanew/AccessControl3NotesActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AccessControl3NotesActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public accessNotes(Landroid/view/View;)V
    .locals 11

    const v0, 0x7f08003d

    .line 56
    invoke-virtual {p0, v0}, Lcom/hacker/divanew/AccessControl3NotesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/EditText;

    const v0, 0x7f08003b

    .line 57
    invoke-virtual {p0, v0}, Lcom/hacker/divanew/AccessControl3NotesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    .line 58
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f0f009c

    .line 59
    invoke-virtual {p0, v1}, Lcom/hacker/divanew/AccessControl3NotesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08003c

    .line 65
    invoke-virtual {p0, v0}, Lcom/hacker/divanew/AccessControl3NotesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ListView;

    .line 66
    invoke-virtual {p0}, Lcom/hacker/divanew/AccessControl3NotesActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/hacker/divanew/NotesProvider;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_id"

    const-string v6, "title"

    const-string v10, "note"

    filled-new-array {v2, v6, v10}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 67
    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 68
    fill-array-data v5, :array_0

    .line 69
    new-instance v10, Landroid/widget/SimpleCursorAdapter;

    const v2, 0x7f0b006b

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    .line 70
    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x4

    .line 71
    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 72
    invoke-virtual {v8, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Please Enter a valid pin!"

    .line 77
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0801fb
        0x7f08016e
    .end array-data
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001f

    .line 52
    invoke-virtual {p0, p1}, Lcom/hacker/divanew/AccessControl3NotesActivity;->setContentView(I)V

    return-void
.end method
