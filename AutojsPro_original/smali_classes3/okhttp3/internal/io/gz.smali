.class public final Lokhttp3/internal/io/gz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Ljava/text/Collator;

.field public static final Ԩ:Lokhttp3/internal/io/fz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lokhttp3/internal/io/uy;",
            ">;"
        }
    .end annotation
.end field

.field public static final ԩ:Lokhttp3/internal/io/fz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lokhttp3/internal/io/uy;",
            ">;"
        }
    .end annotation
.end field

.field public static final Ԫ:Lokhttp3/internal/io/fz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lokhttp3/internal/io/uy;",
            ">;"
        }
    .end annotation
.end field

.field public static final ԫ:Lokhttp3/internal/io/fz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lokhttp3/internal/io/uy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/gz;->Ϳ:Ljava/text/Collator;

    sget-object v0, Lokhttp3/internal/io/e40;->ၦ:Lokhttp3/internal/io/e40;

    .line 1
    new-instance v1, Lokhttp3/internal/io/fz;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/fz;-><init>(Ljava/util/Comparator;)V

    .line 2
    sput-object v1, Lokhttp3/internal/io/gz;->Ԩ:Lokhttp3/internal/io/fz;

    sget-object v0, Lokhttp3/internal/io/g40;->ၮ:Lokhttp3/internal/io/g40;

    .line 3
    new-instance v1, Lokhttp3/internal/io/fz;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/fz;-><init>(Ljava/util/Comparator;)V

    .line 4
    sput-object v1, Lokhttp3/internal/io/gz;->ԩ:Lokhttp3/internal/io/fz;

    sget-object v0, Lokhttp3/internal/io/i40;->ၮ:Lokhttp3/internal/io/i40;

    .line 5
    new-instance v1, Lokhttp3/internal/io/fz;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/fz;-><init>(Ljava/util/Comparator;)V

    .line 6
    sput-object v1, Lokhttp3/internal/io/gz;->Ԫ:Lokhttp3/internal/io/fz;

    sget-object v0, Lokhttp3/internal/io/k40;->ၮ:Lokhttp3/internal/io/k40;

    .line 7
    new-instance v1, Lokhttp3/internal/io/fz;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/fz;-><init>(Ljava/util/Comparator;)V

    .line 8
    sput-object v1, Lokhttp3/internal/io/gz;->ԫ:Lokhttp3/internal/io/fz;

    return-void
.end method

.method public static Ϳ(Ljava/util/List;Ljava/util/Comparator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/uy;",
            ">;",
            "Ljava/util/Comparator<",
            "Lokhttp3/internal/io/uy;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lokhttp3/internal/io/ez;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/ez;-><init>(Ljava/util/Comparator;)V

    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    return-void
.end method
