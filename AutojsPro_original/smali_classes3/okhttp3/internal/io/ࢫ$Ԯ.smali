.class public final Lokhttp3/internal/io/ࢫ$Ԯ;
.super Lokhttp3/internal/io/Ʒ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ࢫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u052e"
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/qu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qu3<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/ࢫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u08ab<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࢫ;Lokhttp3/internal/io/qu3;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ࢫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qu3<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ࢫ$Ԯ;->ၦ:Lokhttp3/internal/io/ࢫ;

    invoke-direct {p0}, Lokhttp3/internal/io/Ʒ;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ࢫ$Ԯ;->ၥ:Lokhttp3/internal/io/qu3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/ࢫ$Ԯ;->ၥ:Lokhttp3/internal/io/qu3;

    invoke-virtual {p1}, Lokhttp3/internal/io/s62;->ބ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/ࢫ$Ԯ;->ၦ:Lokhttp3/internal/io/ࢫ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "RemoveReceiveOnCancel["

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ࢫ$Ԯ;->ၥ:Lokhttp3/internal/io/qu3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object p1, p0, Lokhttp3/internal/io/ࢫ$Ԯ;->ၥ:Lokhttp3/internal/io/qu3;

    invoke-virtual {p1}, Lokhttp3/internal/io/s62;->ބ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/ࢫ$Ԯ;->ၦ:Lokhttp3/internal/io/ࢫ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
