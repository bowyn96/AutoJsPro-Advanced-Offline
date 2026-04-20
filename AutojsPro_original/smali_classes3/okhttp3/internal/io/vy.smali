.class public final Lokhttp3/internal/io/vy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/vy$Ϳ;
    }
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/vy$Ϳ;

.field public Ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/uy;",
            ">;"
        }
    .end annotation
.end field

.field public ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/wy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/vy$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/vy$Ϳ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/vy;->Ϳ:Lokhttp3/internal/io/vy$Ϳ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/vy;->Ԩ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/vy;->ԩ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Ϳ(I)Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Comparator<",
            "Lokhttp3/internal/io/uy;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-ne p1, v0, :cond_0

    sget-object p1, Lokhttp3/internal/io/gz;->ԩ:Lokhttp3/internal/io/fz;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown type "

    .line 1
    invoke-static {v1, p1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lokhttp3/internal/io/gz;->ԫ:Lokhttp3/internal/io/fz;

    return-object p1

    :cond_2
    sget-object p1, Lokhttp3/internal/io/gz;->Ԫ:Lokhttp3/internal/io/fz;

    return-object p1

    :cond_3
    sget-object p1, Lokhttp3/internal/io/gz;->Ԩ:Lokhttp3/internal/io/fz;

    return-object p1
.end method
