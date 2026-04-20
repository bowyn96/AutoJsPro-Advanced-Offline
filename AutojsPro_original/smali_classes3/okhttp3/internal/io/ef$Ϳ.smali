.class public final Lokhttp3/internal/io/ef$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ye;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ye;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final synthetic Ԩ:Lokhttp3/internal/io/ef;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ef;Lokhttp3/internal/io/ye;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ef;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/internal/io/ef$Ϳ;->Ԩ:Lokhttp3/internal/io/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ef$Ϳ;->Ϳ:Lokhttp3/internal/io/ye;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/u13;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ef$Ϳ;->Ϳ:Lokhttp3/internal/io/ye;

    invoke-interface {v0}, Lokhttp3/internal/io/ye;->Ϳ()Lokhttp3/internal/io/u13;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/\u080d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ef$Ϳ;->Ԩ:Lokhttp3/internal/io/ef;

    iget-object v0, v0, Lokhttp3/internal/io/ef;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->ԫ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ef$Ϳ;->Ϳ:Lokhttp3/internal/io/ye;

    invoke-interface {v1}, Lokhttp3/internal/io/ye;->Ԩ()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/b54;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/b54;-><init>(Ljava/util/Set;Lokhttp3/internal/io/a54;)V

    return-object v2
.end method
