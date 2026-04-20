.class public final Lokhttp3/internal/io/ii;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ii$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/ty4;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԩ:[Lokhttp3/internal/io/ii$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wy4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/ii;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v0, p1, [Lokhttp3/internal/io/ii$Ϳ;

    iput-object v0, p0, Lokhttp3/internal/io/ii;->Ԩ:[Lokhttp3/internal/io/ii$Ϳ;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ii;->Ԩ:[Lokhttp3/internal/io/ii$Ϳ;

    new-instance v2, Lokhttp3/internal/io/ii$Ϳ;

    invoke-direct {v2}, Lokhttp3/internal/io/ii$Ϳ;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
