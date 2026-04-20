.class public final synthetic Lokhttp3/internal/io/a76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;


# static fields
.field public static final synthetic ၦ:Lokhttp3/internal/io/a76;

.field public static final synthetic ၮ:Lokhttp3/internal/io/a76;


# instance fields
.field public final synthetic ၥ:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/a76;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/a76;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/a76;->ၦ:Lokhttp3/internal/io/a76;

    new-instance v0, Lokhttp3/internal/io/a76;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/a76;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/a76;->ၮ:Lokhttp3/internal/io/a76;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/a76;->ၥ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/a76;->ၥ:I

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
