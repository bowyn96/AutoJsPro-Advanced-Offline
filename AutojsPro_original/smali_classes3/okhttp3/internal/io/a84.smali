.class public final Lokhttp3/internal/io/a84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/gg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/a84$Ϳ;
    }
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/a84;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/a84;

    invoke-direct {v0}, Lokhttp3/internal/io/a84;-><init>()V

    sput-object v0, Lokhttp3/internal/io/a84;->Ϳ:Lokhttp3/internal/io/a84;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/gf1;)Lokhttp3/internal/io/fg1;
    .locals 1
    .param p1    # Lokhttp3/internal/io/gf1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/a84$Ϳ;

    check-cast p1, Lokhttp3/internal/io/gx3;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/a84$Ϳ;-><init>(Lokhttp3/internal/io/gx3;)V

    return-object v0
.end method
