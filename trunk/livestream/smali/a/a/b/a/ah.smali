.class public La/a/b/a/ah;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "ISO-8859-1"

.field public static final b:Ljava/lang/String; = "US-ASCII"

.field public static final c:Ljava/lang/String; = "UTF-16"

.field public static final d:Ljava/lang/String; = "UTF-16BE"

.field public static final e:Ljava/lang/String; = "UTF-16LE"

.field public static final f:Ljava/lang/String; = "UTF-8"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, La/a/b/a/w;->j:[B

    invoke-direct {v0, v1, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method
