.class Lcom/dooblou/SECuRETSpyCamLib/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/bg;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/bl;->a:Lcom/dooblou/SECuRETSpyCamLib/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bl;->a:Lcom/dooblou/SECuRETSpyCamLib/bg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bl;->a:Lcom/dooblou/SECuRETSpyCamLib/bg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->g()V

    :cond_0
    return-void
.end method
