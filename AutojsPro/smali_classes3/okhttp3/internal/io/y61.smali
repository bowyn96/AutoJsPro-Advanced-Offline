.class public final Lokhttp3/internal/io/y61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/y61$Ԫ;,
        Lokhttp3/internal/io/y61$Ԯ;,
        Lokhttp3/internal/io/y61$Ϳ;,
        Lokhttp3/internal/io/y61$Ԭ;,
        Lokhttp3/internal/io/y61$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/क़;

.field public Ԩ:[Lokhttp3/internal/io/l4;

.field public ԩ:I

.field public Ԫ:Lokhttp3/internal/io/q21;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/क़;

    invoke-direct {v0}, Lokhttp3/internal/io/क़;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/y61;->Ϳ:Lokhttp3/internal/io/क़;

    new-instance v1, Lokhttp3/internal/io/y61$Ԩ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/y61$Ԩ;-><init>(Lokhttp3/internal/io/y61;)V

    .line 1
    iput-object v1, v0, Lokhttp3/internal/io/क़;->Ϳ:Lokhttp3/internal/io/क़$Ϳ;

    .line 2
    new-instance v1, Lokhttp3/internal/io/y61$Ԭ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/y61$Ԭ;-><init>(Lokhttp3/internal/io/y61;)V

    .line 3
    iput-object v1, v0, Lokhttp3/internal/io/क़;->Ԩ:Lokhttp3/internal/io/क़$Ϳ;

    .line 4
    new-instance v1, Lokhttp3/internal/io/y61$Ԯ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/y61$Ԯ;-><init>(Lokhttp3/internal/io/y61;)V

    .line 5
    iput-object v1, v0, Lokhttp3/internal/io/क़;->ԩ:Lokhttp3/internal/io/क़$Ϳ;

    .line 6
    new-instance v1, Lokhttp3/internal/io/y61$Ϳ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/y61$Ϳ;-><init>(Lokhttp3/internal/io/y61;)V

    .line 7
    iput-object v1, v0, Lokhttp3/internal/io/क़;->Ԫ:Lokhttp3/internal/io/क़$Ϳ;

    .line 8
    new-instance v1, Lokhttp3/internal/io/y61$Ԫ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/y61$Ԫ;-><init>(Lokhttp3/internal/io/y61;)V

    .line 9
    iput-object v1, v0, Lokhttp3/internal/io/क़;->ԫ:Lokhttp3/internal/io/क़$Ϳ;

    return-void
.end method

.method public static Ϳ(ZI)V
    .locals 2

    if-nez p0, :cond_1

    const p0, 0xffff

    if-gt p1, p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Lokhttp3/internal/io/ff;

    const-string v0, "Cannot merge new index "

    const-string v1, " into a non-jumbo instruction!"

    .line 2
    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lokhttp3/internal/io/ff;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
