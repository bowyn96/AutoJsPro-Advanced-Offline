.class public final Lokhttp3/internal/io/n74;
.super Lokhttp3/internal/io/ࢳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/n74$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final ၮ:Lokhttp3/internal/io/n74$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final ၥ:Lokhttp3/internal/io/fm1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/cm1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/n74$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/n74$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/n74;->ၮ:Lokhttp3/internal/io/n74$Ϳ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/fm1;Lokhttp3/internal/io/cm1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/fm1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/cm1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/n74;->ၮ:Lokhttp3/internal/io/n74$Ϳ;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ࢳ;-><init>(Lokhttp3/internal/io/ڛ$Ԩ;)V

    iput-object p1, p0, Lokhttp3/internal/io/n74;->ၥ:Lokhttp3/internal/io/fm1;

    iput-object p2, p0, Lokhttp3/internal/io/n74;->ၦ:Lokhttp3/internal/io/cm1;

    return-void
.end method
