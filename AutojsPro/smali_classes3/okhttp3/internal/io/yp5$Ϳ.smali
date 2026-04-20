.class public final Lokhttp3/internal/io/yp5$Ϳ;
.super Lokhttp3/internal/io/ů;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/yp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u016f<",
        "Lokhttp3/internal/io/uv;",
        ">;"
    }
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/xp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xp5<",
            "+",
            "Lokhttp3/internal/io/uv;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final synthetic Ԩ:Lokhttp3/internal/io/yp5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/yp5;Lokhttp3/internal/io/xp5;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/yp5;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xp5<",
            "+",
            "Lokhttp3/internal/io/uv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/yp5$Ϳ;->Ԩ:Lokhttp3/internal/io/yp5;

    invoke-direct {p0}, Lokhttp3/internal/io/ů;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/yp5$Ϳ;->Ϳ:Lokhttp3/internal/io/xp5;

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/yp5$Ϳ;->Ϳ:Lokhttp3/internal/io/xp5;

    invoke-interface {v0}, Lokhttp3/internal/io/xp5;->Ϳ()I

    move-result v0

    return v0
.end method

.method public final Ԩ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/uv;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/yp5$Ϳ;->Ԩ:Lokhttp3/internal/io/yp5;

    iget-object v0, v0, Lokhttp3/internal/io/yp5;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->Ϳ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/yp5$Ϳ;->Ϳ:Lokhttp3/internal/io/xp5;

    invoke-interface {v1}, Lokhttp3/internal/io/xp5;->Ԩ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/c54;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/c54;-><init>(Lokhttp3/internal/io/a54;Ljava/util/List;)V

    return-object v2
.end method

.method public final ԩ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/yp5$Ϳ;->Ϳ:Lokhttp3/internal/io/xp5;

    invoke-interface {v0}, Lokhttp3/internal/io/xp5;->ԩ()I

    move-result v0

    return v0
.end method
