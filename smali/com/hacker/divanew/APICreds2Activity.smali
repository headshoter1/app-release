.class public Lcom/hacker/divanew/APICreds2Activity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "APICreds2Activity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 48
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0021

    .line 49
    invoke-virtual {p0, p1}, Lcom/hacker/divanew/APICreds2Activity;->setContentView(I)V

    const p1, 0x7f080060

    .line 50
    invoke-virtual {p0, p1}, Lcom/hacker/divanew/APICreds2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f080033

    .line 51
    invoke-virtual {p0, v0}, Lcom/hacker/divanew/APICreds2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f080032

    .line 52
    invoke-virtual {p0, v1}, Lcom/hacker/divanew/APICreds2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 53
    invoke-virtual {p0}, Lcom/hacker/divanew/APICreds2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const v3, 0x7f0f0032

    .line 54
    invoke-virtual {p0, v3}, Lcom/hacker/divanew/APICreds2Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "TVEETER API Key: secrettveeterapikey\nAPI User name: diva2\nAPI Password: p@ssword2"

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v2, "Register yourself at http://payatu.com to get your PIN and then login with that PIN!"

    .line 64
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 66
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public viewCreds(Landroid/view/View;)V
    .locals 1

    const-string p1, "Invalid PIN. Please try again"

    const/4 v0, 0x0

    .line 75
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
