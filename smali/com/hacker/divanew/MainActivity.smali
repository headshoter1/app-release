.class public Lcom/hacker/divanew/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b002d

    .line 49
    invoke-virtual {p0, p1}, Lcom/hacker/divanew/MainActivity;->setContentView(I)V

    return-void
.end method

.method public startChallenge(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0800a4

    .line 59
    invoke-virtual {p0, v0}, Lcom/hacker/divanew/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 60
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/hacker/divanew/LogActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/hacker/divanew/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0800a5

    .line 62
    invoke-virtual {p0, v0}, Lcom/hacker/divanew/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 63
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/hacker/divanew/HardcodeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/hacker/divanew/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f0800a6

    .line 65
    invoke-virtual {p0, v0}, Lcom/hacker/divanew/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 66
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/hacker/divanew/InsecureDataStorage1Activity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/hacker/divanew/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f0800a7

    .line 68
    invoke-virtual {p0, v0}, Lcom/hacker/divanew/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 69
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/hacker/divanew/InsecureDataStorage2Activity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/hacker/divanew/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f0800a8

    .line 71
    invoke-virtual {p0, v0}, Lcom/hacker/divanew/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 72
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/hacker/divanew/InsecureDataStorage3Activity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/hacker/divanew/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f0800a9

    .line 74
    invoke-virtual {p0, v0}, Lcom/hacker/divanew/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 75
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/hacker/divanew/InsecureDataStorage4Activity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/hacker/divanew/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0800aa

    .line 77
    invoke-virtual {p0, v0}, Lcom/hacker/divanew/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 78
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/hacker/divanew/SQLInjectionActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/hacker/divanew/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f0800ab

    .line 80
    invoke-virtual {p0, v0}, Lcom/hacker/divanew/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 81
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/hacker/divanew/InputValidation2URISchemeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/hacker/divanew/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f0800ac

    .line 83
    invoke-virtual {p0, v0}, Lcom/hacker/divanew/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_8

    .line 84
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/hacker/divanew/InputValidation2URISchemeActivity2;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/hacker/divanew/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f0800ad

    .line 86
    invoke-virtual {p0, v0}, Lcom/hacker/divanew/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 87
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/hacker/divanew/AccessControl1Activity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/hacker/divanew/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_9
    const v0, 0x7f08009f

    .line 89
    invoke-virtual {p0, v0}, Lcom/hacker/divanew/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_a

    .line 90
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/hacker/divanew/AccessControl2Activity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/hacker/divanew/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_a
    const v0, 0x7f0800a0

    .line 92
    invoke-virtual {p0, v0}, Lcom/hacker/divanew/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_b

    .line 93
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/hacker/divanew/AccessControl3Activity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/hacker/divanew/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_b
    const v0, 0x7f0800a1

    .line 95
    invoke-virtual {p0, v0}, Lcom/hacker/divanew/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_c

    .line 96
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/hacker/divanew/Hardcode2Activity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/hacker/divanew/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_c
    const v0, 0x7f0800a2

    .line 98
    invoke-virtual {p0, v0}, Lcom/hacker/divanew/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_d

    .line 99
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/hacker/divanew/InputValidation3Activity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/hacker/divanew/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_d
    const v0, 0x7f0800a3

    .line 101
    invoke-virtual {p0, v0}, Lcom/hacker/divanew/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_e

    .line 102
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/hacker/divanew/FileProviderActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    invoke-virtual {p0, p1}, Lcom/hacker/divanew/MainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_e
    :goto_0
    return-void
.end method
