.class public final synthetic Lokhttp3/internal/io/ww3;
.super Lokhttp3/internal/io/gj0;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/gj0;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/reflect/Field;",
        "Lokhttp3/internal/io/ix3;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/ww3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ww3;

    invoke-direct {v0}, Lokhttp3/internal/io/ww3;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ww3;->ၥ:Lokhttp3/internal/io/ww3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/io/gj0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lokhttp3/internal/io/nq1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-class v0, Lokhttp3/internal/io/ix3;

    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<init>(Ljava/lang/reflect/Field;)V"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/reflect/Field;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/ix3;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ix3;-><init>(Ljava/lang/reflect/Field;)V

    return-object v0
.end method
