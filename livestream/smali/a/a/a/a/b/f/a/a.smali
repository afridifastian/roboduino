.class public La/a/a/a/b/f/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:La/a/a/a/b/f/a/a;

.field public h:La/a/a/a/b/f/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)La/a/a/a/b/f/a/a;
    .locals 1

    new-instance v0, La/a/a/a/b/f/a/a;

    invoke-direct {v0}, La/a/a/a/b/f/a/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/f/a/a;->f:Ljava/lang/String;

    return-object v0
.end method
