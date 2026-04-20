.class public final Lokhttp3/internal/io/ur$Ԯ;
.super Lokhttp3/internal/io/ӿ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052e"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/di2;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/ur;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ur;Lokhttp3/internal/io/di2;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ur;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/internal/io/ur$Ԯ;->ၦ:Lokhttp3/internal/io/ur;

    invoke-direct {p0}, Lokhttp3/internal/io/ӿ;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ur$Ԯ;->ၥ:Lokhttp3/internal/io/di2;

    return-void
.end method


# virtual methods
.method public final getValue()Lokhttp3/internal/io/xi2;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ur$Ԯ;->ၦ:Lokhttp3/internal/io/ur;

    iget-object v0, v0, Lokhttp3/internal/io/ur;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->Ԫ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ur$Ԯ;->ၥ:Lokhttp3/internal/io/di2;

    invoke-interface {v1}, Lokhttp3/internal/io/di2;->getValue()Lokhttp3/internal/io/xi2;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/a54;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/xi2;

    return-object v0
.end method
