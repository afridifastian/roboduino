.class Lcom/dooblou/SECuRETSpyCamLib/di;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;


# direct methods
.method private constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/di;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;Lcom/dooblou/SECuRETSpyCamLib/di;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dooblou/SECuRETSpyCamLib/di;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
