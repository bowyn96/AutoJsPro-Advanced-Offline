.class public final Lokhttp3/internal/io/mt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/mt1$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/mt1$Ϳ;->ၥ:Lokhttp3/internal/io/mt1$Ϳ;

    const-string v1, "shortcutModifier"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/lt1;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/lt1;-><init>(Lokhttp3/internal/io/ph0;)V

    .line 2
    new-instance v0, Lokhttp3/internal/io/mt1$Ԩ;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/mt1$Ԩ;-><init>(Lokhttp3/internal/io/kt1;)V

    sput-object v0, Lokhttp3/internal/io/mt1;->Ϳ:Lokhttp3/internal/io/mt1$Ԩ;

    return-void
.end method
