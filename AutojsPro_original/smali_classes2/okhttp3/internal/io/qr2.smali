.class public final Lokhttp3/internal/io/qr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nv4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/nv4<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/qr2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/qr2;

    invoke-direct {v0}, Lokhttp3/internal/io/qr2;-><init>()V

    sput-object v0, Lokhttp3/internal/io/qr2;->Ϳ:Lokhttp3/internal/io/qr2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "NeverEqualPolicy"

    return-object v0
.end method

.method public final synthetic Ϳ()V
    .locals 0

    return-void
.end method

.method public final Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
