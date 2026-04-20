.class public final Lokhttp3/internal/io/rb2;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/u7;",
        "Lokhttp3/internal/io/g03;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/rb2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/rb2;

    invoke-direct {v0}, Lokhttp3/internal/io/rb2;-><init>()V

    sput-object v0, Lokhttp3/internal/io/rb2;->ၥ:Lokhttp3/internal/io/rb2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/u7;

    const-string v0, "$this$null"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 2
    sget-wide v0, Lokhttp3/internal/io/g03;->ԫ:J

    .line 3
    new-instance p1, Lokhttp3/internal/io/g03;

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/g03;-><init>(J)V

    return-object p1
.end method
