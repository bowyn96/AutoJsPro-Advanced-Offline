.class public final Lokhttp3/internal/io/zw4$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/zw4;->Ԩ(Lokhttp3/internal/io/ऊ;)Lokhttp3/internal/io/ऊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u090a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/zw4$Ԩ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/zw4$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/zw4$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/zw4$Ԩ;->ၥ:Lokhttp3/internal/io/zw4$Ԩ;

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

    check-cast p1, Lokhttp3/internal/io/ऊ;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/മ;->ށ:Lokhttp3/internal/io/മ;

    check-cast p1, Lokhttp3/internal/io/jr4;

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ސ(Lokhttp3/internal/io/b4;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/ড়;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ড়;-><init>(Lokhttp3/internal/io/jr4;)V

    invoke-static {p1, v0}, Lokhttp3/internal/io/f9;->Ԩ(Lokhttp3/internal/io/ऊ;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ऊ;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
