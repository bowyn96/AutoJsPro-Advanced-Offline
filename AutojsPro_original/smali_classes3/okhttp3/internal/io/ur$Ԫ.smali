.class public final Lokhttp3/internal/io/ur$Ԫ;
.super Lokhttp3/internal/io/Ⴑ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052a"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/it;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/ur;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ur;Lokhttp3/internal/io/it;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ur;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/internal/io/ur$Ԫ;->ၦ:Lokhttp3/internal/io/ur;

    invoke-direct {p0}, Lokhttp3/internal/io/Ⴑ;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ur$Ԫ;->ၥ:Lokhttp3/internal/io/it;

    return-void
.end method


# virtual methods
.method public final getValue()Lokhttp3/internal/io/j20;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ur$Ԫ;->ၦ:Lokhttp3/internal/io/ur;

    iget-object v0, v0, Lokhttp3/internal/io/ur;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->Ԭ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ur$Ԫ;->ၥ:Lokhttp3/internal/io/it;

    invoke-interface {v1}, Lokhttp3/internal/io/it;->getValue()Lokhttp3/internal/io/j20;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/a54;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/j20;

    return-object v0
.end method
