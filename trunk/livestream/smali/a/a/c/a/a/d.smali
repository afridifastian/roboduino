.class public La/a/c/a/a/d;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final a:J = 0x124647444120c4dbL


# direct methods
.method public constructor <init>(La/a/a/a/a;)V
    .locals 1

    invoke-virtual {p1}, La/a/a/a/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
