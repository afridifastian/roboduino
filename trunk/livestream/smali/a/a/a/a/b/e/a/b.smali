.class public La/a/a/a/b/e/a/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:La/a/a/a/b/e/a/b;

.field public h:La/a/a/a/b/e/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)La/a/a/a/b/e/a/b;
    .locals 1

    new-instance v0, La/a/a/a/b/e/a/b;

    invoke-direct {v0}, La/a/a/a/b/e/a/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/e/a/b;->f:Ljava/lang/String;

    return-object v0
.end method
