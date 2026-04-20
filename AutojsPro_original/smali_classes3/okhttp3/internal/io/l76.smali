.class public final synthetic Lokhttp3/internal/io/l76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;
.implements Lokhttp3/internal/io/ෂ;
.implements Lokhttp3/internal/io/eh3;


# static fields
.field public static final synthetic ၦ:Lokhttp3/internal/io/l76;

.field public static final synthetic ၮ:Lokhttp3/internal/io/l76;

.field public static final synthetic ၯ:Lokhttp3/internal/io/l76;

.field public static final synthetic ၰ:Lokhttp3/internal/io/l76;


# instance fields
.field public final synthetic ၥ:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/l76;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/l76;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/l76;->ၦ:Lokhttp3/internal/io/l76;

    new-instance v0, Lokhttp3/internal/io/l76;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/l76;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/l76;->ၮ:Lokhttp3/internal/io/l76;

    new-instance v0, Lokhttp3/internal/io/l76;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lokhttp3/internal/io/l76;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/l76;->ၯ:Lokhttp3/internal/io/l76;

    new-instance v0, Lokhttp3/internal/io/l76;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lokhttp3/internal/io/l76;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/l76;->ၰ:Lokhttp3/internal/io/l76;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/l76;->ၥ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/stardust/autojs/runtime/ScriptRuntime$OnExitListener;

    invoke-interface {p1}, Lcom/stardust/autojs/runtime/ScriptRuntime$OnExitListener;->onExit()V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lokhttp3/internal/io/kx2$֏;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/l76;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
