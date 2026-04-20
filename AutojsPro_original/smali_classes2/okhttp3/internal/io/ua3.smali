.class public final Lokhttp3/internal/io/ua3;
.super Lokhttp3/internal/io/ྉ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/lb3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ua3$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u0f89<",
        "TK;TV;>;",
        "Lokhttp3/internal/io/lb3<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final ၮ:Lokhttp3/internal/io/ua3$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ၯ:Lokhttp3/internal/io/ua3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final ၥ:Lokhttp3/internal/io/op5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/op5<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/ua3$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ua3$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ua3;->ၮ:Lokhttp3/internal/io/ua3$Ϳ;

    new-instance v0, Lokhttp3/internal/io/ua3;

    .line 1
    sget-object v1, Lokhttp3/internal/io/op5;->Ԭ:Lokhttp3/internal/io/op5;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ua3;-><init>(Lokhttp3/internal/io/op5;I)V

    sput-object v0, Lokhttp3/internal/io/ua3;->ၯ:Lokhttp3/internal/io/ua3;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/op5;I)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/op5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/op5<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/ྉ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ua3;->ၥ:Lokhttp3/internal/io/op5;

    iput p2, p0, Lokhttp3/internal/io/ua3;->ၦ:I

    return-void
.end method


# virtual methods
.method public final builder()Lokhttp3/internal/io/lb3$Ϳ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/wa3;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/wa3;-><init>(Lokhttp3/internal/io/ua3;)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ua3;->ၥ:Lokhttp3/internal/io/op5;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lokhttp3/internal/io/op5;->ԫ(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ua3;->ၥ:Lokhttp3/internal/io/op5;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lokhttp3/internal/io/op5;->ԯ(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ua3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lokhttp3/internal/io/ua3<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ua3;->ၥ:Lokhttp3/internal/io/op5;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, Lokhttp3/internal/io/op5;->ދ(ILjava/lang/Object;Ljava/lang/Object;I)Lokhttp3/internal/io/op5$Ԩ;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Lokhttp3/internal/io/ua3;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/op5$Ԩ;->Ϳ:Lokhttp3/internal/io/op5;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ua3;->ၦ:I

    .line 3
    iget p1, p1, Lokhttp3/internal/io/op5$Ԩ;->Ԩ:I

    add-int/2addr v1, p1

    .line 4
    invoke-direct {p2, v0, v1}, Lokhttp3/internal/io/ua3;-><init>(Lokhttp3/internal/io/op5;I)V

    return-object p2
.end method
