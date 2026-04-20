.class public final Lokhttp3/internal/io/s75;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ig0;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ig0;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/s75;->Ϳ:Lokhttp3/internal/io/ig0;

    new-instance v0, Lokhttp3/internal/io/ಶ;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->֏:Lokhttp3/internal/io/ig0;

    const-string v2, "suspend"

    invoke-static {v2}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ಶ;-><init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/zo2;)V

    return-void
.end method
