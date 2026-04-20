.class public final Lokhttp3/internal/io/y61$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/क़$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/y61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/y61;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/y61;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/y61$Ϳ;->Ϳ:Lokhttp3/internal/io/y61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/l4;)V
    .locals 5

    .line 1
    iget v0, p1, Lokhttp3/internal/io/l4;->ԩ:I

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/y61$Ϳ;->Ϳ:Lokhttp3/internal/io/y61;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/y61;->Ԫ:Lokhttp3/internal/io/q21;

    .line 4
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/q21;->Ԩ(I)I

    move-result v0

    .line 5
    iget v1, p1, Lokhttp3/internal/io/l4;->Ԩ:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1, v0}, Lokhttp3/internal/io/y61;->Ϳ(ZI)V

    iget-object v1, p0, Lokhttp3/internal/io/y61$Ϳ;->Ϳ:Lokhttp3/internal/io/y61;

    .line 7
    iget-object v2, v1, Lokhttp3/internal/io/y61;->Ԩ:[Lokhttp3/internal/io/l4;

    .line 8
    iget v3, v1, Lokhttp3/internal/io/y61;->ԩ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lokhttp3/internal/io/y61;->ԩ:I

    .line 9
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/l4;->ހ(I)Lokhttp3/internal/io/l4;

    move-result-object p1

    aput-object p1, v2, v3

    return-void
.end method
