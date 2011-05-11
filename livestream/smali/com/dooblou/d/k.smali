.class public Lcom/dooblou/d/k;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/hardware/Camera;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public static a(Landroid/hardware/Camera;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void
.end method
