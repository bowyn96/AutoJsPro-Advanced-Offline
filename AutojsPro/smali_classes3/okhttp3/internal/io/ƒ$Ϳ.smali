.class public final Lokhttp3/internal/io/ƒ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ƒ;->އ()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public Ϳ:I

.field public final synthetic Ԩ:Lokhttp3/internal/io/ƒ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ƒ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ƒ$Ϳ;->Ԩ:Lokhttp3/internal/io/ƒ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/ƒ$Ϳ;->Ϳ:I

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ƒ$Ϳ;->Ϳ:I

    iget-object v1, p0, Lokhttp3/internal/io/ƒ$Ϳ;->Ԩ:Lokhttp3/internal/io/ƒ;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ƒ;->ၦ:[Lokhttp3/internal/io/ޠ;

    .line 2
    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ƒ$Ϳ;->Ԩ:Lokhttp3/internal/io/ƒ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ƒ;->ၦ:[Lokhttp3/internal/io/ޠ;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ƒ$Ϳ;->Ϳ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/ƒ$Ϳ;->Ϳ:I

    aget-object v0, v0, v1

    return-object v0
.end method
