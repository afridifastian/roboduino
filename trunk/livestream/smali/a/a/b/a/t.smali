.class public La/a/b/a/t;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, La/a/b/a/t;->a(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, La/a/b/a/t;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x1

    const/16 v6, 0x20

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-nez p2, :cond_7

    sget-object v0, La/a/b/a/r;->F:Ljava/lang/String;

    :goto_1
    if-ge p1, v1, :cond_6

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuffer;

    add-int/lit8 v5, v2, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_3
    sub-int v5, v2, v3

    if-gt v5, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int v5, v1, v3

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v5

    if-lt v5, v3, :cond_3

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v5, 0x1

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    add-int v5, v1, v3

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v3, v1

    goto :goto_3

    :cond_4
    add-int v5, v1, v3

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_5

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v3, v2

    goto :goto_3

    :cond_6
    move v1, p1

    goto :goto_2

    :cond_7
    move-object v0, p2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz p1, :cond_8

    array-length v2, p1

    :goto_1
    move v3, v8

    move v4, v9

    :goto_2
    if-lt v3, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-nez p1, :cond_3

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v4, v9

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v6, v8

    :goto_5
    if-lt v6, v2, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    aget-char v7, p1, v6

    if-ne v5, v7, :cond_5

    move v6, v9

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v5}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v4, v8

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_8
    move v2, v8

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, La/a/b/a/t;->b(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, La/a/b/a/t;->a(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v6, v3

    move v3, v2

    move v2, v6

    :goto_1
    if-lt v2, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->isTitleCase(C)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    goto :goto_2

    :cond_4
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v3, :cond_5

    invoke-static {v4}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v3

    goto :goto_2

    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    goto :goto_2

    :cond_6
    move v3, v4

    goto :goto_2
.end method

.method public static c(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz p1, :cond_8

    array-length v1, p1

    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    move v3, v8

    move v4, v9

    :goto_2
    if-lt v3, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-nez p1, :cond_3

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v4, v9

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v6, v8

    :goto_5
    if-lt v6, v1, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    aget-char v7, p1, v6

    if-ne v5, v7, :cond_5

    move v6, v9

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v4, v8

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_8
    move v1, v8

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, La/a/b/a/t;->c(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
