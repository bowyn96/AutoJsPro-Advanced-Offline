.class public final synthetic Lokhttp3/internal/io/q74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/t74;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;
.implements Lio/flutter/plugins/webviewflutter/ؠ$Ԫ$Ϳ;


# static fields
.field public static final synthetic ၦ:Lokhttp3/internal/io/q74;

.field public static final synthetic ၮ:Lokhttp3/internal/io/q74;

.field public static final synthetic ၯ:Lokhttp3/internal/io/q74;

.field public static final synthetic ၰ:Lokhttp3/internal/io/q74;


# instance fields
.field public final synthetic ၥ:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/q74;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/q74;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/q74;->ၦ:Lokhttp3/internal/io/q74;

    new-instance v0, Lokhttp3/internal/io/q74;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/q74;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/q74;->ၮ:Lokhttp3/internal/io/q74;

    new-instance v0, Lokhttp3/internal/io/q74;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lokhttp3/internal/io/q74;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/q74;->ၯ:Lokhttp3/internal/io/q74;

    new-instance v0, Lokhttp3/internal/io/q74;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lokhttp3/internal/io/q74;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/q74;->ၰ:Lokhttp3/internal/io/q74;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/q74;->ၥ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/q74;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ϳ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/u74;)V
    .locals 1

    sget v0, Lokhttp3/internal/io/r74;->Ϳ:I

    check-cast p1, Lokhttp3/internal/io/ၒ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ၒ;->Ϳ()Ljava/lang/Runnable;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ć$Ԩ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ć$Ԩ;->run()V

    return-void
.end method
