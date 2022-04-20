.class public Lcom/hacker/divanew/APICredsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "APICredsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0020

    .line 44
    invoke-virtual {p0, p1}, Lcom/hacker/divanew/APICredsActivity;->setContentView(I)V

    const p1, 0x7f080061

    .line 45
    invoke-virtual {p0, p1}, Lcom/hacker/divanew/APICredsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "API Key: 123secretapikey123\nAPI User name: diva\nAPI Password: p@ssword"

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
