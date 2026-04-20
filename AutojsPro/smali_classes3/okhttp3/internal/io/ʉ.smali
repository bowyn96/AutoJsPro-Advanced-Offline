.class public final Lokhttp3/internal/io/ʉ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# static fields
.field public static final ၥ:Lokhttp3/internal/io/ʉ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ʉ;

    invoke-direct {v0}, Lokhttp3/internal/io/ʉ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ʉ;->ၥ:Lokhttp3/internal/io/ʉ;

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
    .locals 1

    check-cast p1, Lokhttp3/internal/io/zi0;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
