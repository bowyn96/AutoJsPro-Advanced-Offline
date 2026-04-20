.class public final Lokhttp3/internal/io/k10;
.super Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/k10$Ϳ;
    }
.end annotation


# static fields
.field public static final ԭ:Lokhttp3/internal/io/k10$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԯ:Lokhttp3/internal/io/k10;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/k10$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/k10$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/k10;->ԭ:Lokhttp3/internal/io/k10$Ϳ;

    new-instance v0, Lokhttp3/internal/io/k10;

    invoke-direct {v0}, Lokhttp3/internal/io/k10;-><init>()V

    sput-object v0, Lokhttp3/internal/io/k10;->Ԯ:Lokhttp3/internal/io/k10;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/o62;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/o62;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;-><init>(Lokhttp3/internal/io/v25;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ԫ(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ކ()Lokhttp3/internal/io/oc3;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/oc3$Ϳ;->Ϳ:Lokhttp3/internal/io/oc3$Ϳ;

    return-object v0
.end method
