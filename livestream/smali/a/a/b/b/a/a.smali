.class public La/a/b/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/b/o;


# static fields
.field public static final a:I = 0x2800


# instance fields
.field private b:Ljava/io/File;

.field private c:I

.field private d:Lorg/apache/commons/io/FileCleaningTracker;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x2800

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La/a/b/b/a/a;-><init>(ILjava/io/File;)V

    return-void
.end method

.method public constructor <init>(ILjava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2800

    iput v0, p0, La/a/b/b/a/a;->c:I

    iput p1, p0, La/a/b/b/a/a;->c:I

    iput-object p2, p0, La/a/b/b/a/a;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)La/a/b/b/t;
    .locals 7

    new-instance v0, La/a/b/b/a/b;

    iget v5, p0, La/a/b/b/a/a;->c:I

    iget-object v6, p0, La/a/b/b/a/a;->b:Ljava/io/File;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, La/a/b/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/io/File;)V

    invoke-virtual {p0}, La/a/b/b/a/a;->c()Lorg/apache/commons/io/FileCleaningTracker;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La/a/b/b/a/b;->o()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lorg/apache/commons/io/FileCleaningTracker;->track(Ljava/io/File;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, La/a/b/b/a/a;->b:Ljava/io/File;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, La/a/b/b/a/a;->c:I

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, La/a/b/b/a/a;->b:Ljava/io/File;

    return-void
.end method

.method public a(Lorg/apache/commons/io/FileCleaningTracker;)V
    .locals 0

    iput-object p1, p0, La/a/b/b/a/a;->d:Lorg/apache/commons/io/FileCleaningTracker;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/a/b/b/a/a;->c:I

    return v0
.end method

.method public c()Lorg/apache/commons/io/FileCleaningTracker;
    .locals 1

    iget-object v0, p0, La/a/b/b/a/a;->d:Lorg/apache/commons/io/FileCleaningTracker;

    return-object v0
.end method
