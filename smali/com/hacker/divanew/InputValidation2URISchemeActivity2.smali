.class public Lcom/hacker/divanew/InputValidation2URISchemeActivity2;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "InputValidation2URISchemeActivity2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 81
    new-instance v0, Lcom/hacker/divanew/InputValidation2URISchemeActivity2$1;

    invoke-direct {v0, p0}, Lcom/hacker/divanew/InputValidation2URISchemeActivity2$1;-><init>(Lcom/hacker/divanew/InputValidation2URISchemeActivity2;)V

    invoke-virtual {p0, v0}, Lcom/hacker/divanew/InputValidation2URISchemeActivity2;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f080118

    .line 73
    invoke-virtual {p0, p1}, Lcom/hacker/divanew/InputValidation2URISchemeActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const v0, 0x7f080119

    .line 74
    invoke-virtual {p0, v0}, Lcom/hacker/divanew/InputValidation2URISchemeActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 75
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0026

    .line 56
    invoke-virtual {p0, p1}, Lcom/hacker/divanew/InputValidation2URISchemeActivity2;->setContentView(I)V

    const p1, 0x7f080117

    .line 57
    invoke-virtual {p0, p1}, Lcom/hacker/divanew/InputValidation2URISchemeActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0f0057

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f080119

    .line 59
    invoke-virtual {p0, p1}, Lcom/hacker/divanew/InputValidation2URISchemeActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    .line 60
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 62
    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 63
    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const-string v0, "Android"

    .line 67
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
