.class Lcom/dooblou/SECuRETSpyCamLib/ec;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/d;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/ec;->a:Lcom/dooblou/SECuRETSpyCamLib/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ec;->a:Lcom/dooblou/SECuRETSpyCamLib/d;

    iput-boolean v1, v0, Lcom/dooblou/SECuRETSpyCamLib/d;->g:Z

    return-void
.end method
