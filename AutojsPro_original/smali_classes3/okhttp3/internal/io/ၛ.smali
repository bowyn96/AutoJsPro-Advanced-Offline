.class public abstract Lokhttp3/internal/io/ၛ;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/br1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Lokhttp3/internal/io/br1;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fs4;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ၛ;->Ԫ(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ၛ;->Ϳ()I

    move-result v0

    return v0
.end method

.method public abstract Ϳ()I
.end method

.method public abstract Ԫ(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method
