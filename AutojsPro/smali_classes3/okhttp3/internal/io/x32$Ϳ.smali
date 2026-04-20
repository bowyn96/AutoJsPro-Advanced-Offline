.class public final Lokhttp3/internal/io/x32$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/d71;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/x32;->iterator()Lokhttp3/internal/io/d71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public Ϳ:I

.field public final synthetic Ԩ:Lokhttp3/internal/io/x32;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/x32;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/x32$Ϳ;->Ԩ:Lokhttp3/internal/io/x32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/x32$Ϳ;->Ϳ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/x32$Ϳ;->Ϳ:I

    iget-object v1, p0, Lokhttp3/internal/io/x32$Ϳ;->Ԩ:Lokhttp3/internal/io/x32;

    iget-object v1, v1, Lokhttp3/internal/io/x32;->Ϳ:Lokhttp3/internal/io/e71;

    iget v1, v1, Lokhttp3/internal/io/e71;->ၮ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()I
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/x32$Ϳ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/x32$Ϳ;->Ԩ:Lokhttp3/internal/io/x32;

    iget-object v0, v0, Lokhttp3/internal/io/x32;->Ϳ:Lokhttp3/internal/io/e71;

    iget v1, p0, Lokhttp3/internal/io/x32$Ϳ;->Ϳ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/x32$Ϳ;->Ϳ:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
