.class Lcom/dooblou/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field final synthetic a:Lcom/dooblou/a/f;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dooblou/a/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/a/h;->a:Lcom/dooblou/a/f;

    iput-object p2, p0, Lcom/dooblou/a/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/dooblou/a/h;->a:Lcom/dooblou/a/f;

    iget-object v0, v0, Lcom/dooblou/a/f;->at:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/dooblou/a/h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/dooblou/a/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/a/h;->a:Lcom/dooblou/a/f;

    iget-object v0, v0, Lcom/dooblou/a/f;->at:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    :cond_0
    return-void
.end method
