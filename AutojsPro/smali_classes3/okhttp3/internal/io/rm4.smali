.class public final Lokhttp3/internal/io/rm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/t3$Ԯ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/t3$\u052e<",
        "Lokhttp3/internal/io/qm4;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/rm4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/rm4;

    invoke-direct {v0}, Lokhttp3/internal/io/rm4;-><init>()V

    sput-object v0, Lokhttp3/internal/io/rm4;->Ϳ:Lokhttp3/internal/io/rm4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/e3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lokhttp3/internal/io/qm4;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/e3;->ၵ:Lcom/stardust/autojs/rhino/debug/Ԫ;

    .line 2
    invoke-virtual {p2}, Lokhttp3/internal/io/qm4;->Ϳ()Ljava/util/List;

    move-result-object p2

    const-string v0, "break_on_all_exceptions"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    .line 3
    iget-object p1, p1, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    .line 4
    iput-boolean p2, p1, Lcom/stardust/autojs/rhino/debug/Ԭ;->ނ:Z

    .line 5
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final bridge synthetic Ԩ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/qm4;

    return-void
.end method
