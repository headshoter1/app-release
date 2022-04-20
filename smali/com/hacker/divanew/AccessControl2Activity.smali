.class public Lcom/hacker/divanew/AccessControl2Activity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AccessControl2Activity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001d

    .line 48
    invoke-virtual {p0, p1}, Lcom/hacker/divanew/AccessControl2Activity;->setContentView(I)V

    return-void
.end method

.method public viewAPICredentials(Landroid/view/View;)V
    .locals 2

    const p1, 0x7f080035

    .line 53
    invoke-virtual {p0, p1}, Lcom/hacker/divanew/AccessControl2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    const-string v1, "jakhar.aseem.diva.action.VIEW_CREDS2"

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0f0032

    .line 59
    invoke-virtual {p0, v1}, Lcom/hacker/divanew/AccessControl2Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0}, Lcom/hacker/divanew/AccessControl2Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Lcom/hacker/divanew/AccessControl2Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "Error while getting Tveeter API details"

    .line 65
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "Diva-aci1"

    const-string v0, "Couldn\'t resolve the Intent VIEW_CREDS2 to our activity"

    .line 66
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
