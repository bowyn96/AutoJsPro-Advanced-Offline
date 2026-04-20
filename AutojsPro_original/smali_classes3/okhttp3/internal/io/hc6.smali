.class public final Lokhttp3/internal/io/hc6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Ϳ()I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d3

    :goto_0
    return v0
.end method
