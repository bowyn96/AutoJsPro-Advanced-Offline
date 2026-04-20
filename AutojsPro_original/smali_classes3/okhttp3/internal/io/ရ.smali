.class public final Lokhttp3/internal/io/ရ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ရ$Ϳ;,
        Lokhttp3/internal/io/ရ$Ԩ;
    }
.end annotation


# static fields
.field public static final ԩ:Lokhttp3/internal/io/ရ$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/\u0bb3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n9;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/ig2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/\u101b$\u037f;",
            "Lokhttp3/internal/io/\u0aad;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ရ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/ရ$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ရ;->ԩ:Lokhttp3/internal/io/ရ$Ԩ;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->Ԫ:Lokhttp3/internal/io/jg0;

    invoke-virtual {v0}, Lokhttp3/internal/io/jg0;->ԯ()Lokhttp3/internal/io/ig0;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ள;->ހ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/e22;->Ԭ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ရ;->Ԫ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/n9;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/n9;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "components"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ရ;->Ϳ:Lokhttp3/internal/io/n9;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/n9;->Ϳ:Lokhttp3/internal/io/v25;

    .line 2
    new-instance v0, Lokhttp3/internal/io/ရ$Ԫ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ရ$Ԫ;-><init>(Lokhttp3/internal/io/ရ;)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/v25;->Ԯ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ig2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ရ;->Ԩ:Lokhttp3/internal/io/ig2;

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/ရ;Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ભ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "classId"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/io/ရ;->Ԩ:Lokhttp3/internal/io/ig2;

    new-instance v1, Lokhttp3/internal/io/ရ$Ϳ;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/ရ$Ϳ;-><init>(Lokhttp3/internal/io/ள;Lokhttp3/internal/io/ą;)V

    invoke-interface {p0, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ભ;

    return-object p0
.end method
