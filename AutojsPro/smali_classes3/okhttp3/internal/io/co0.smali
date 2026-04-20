.class public final synthetic Lokhttp3/internal/io/co0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/gv$Ϳ;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/co0;

.field public static final synthetic ၦ:Lokhttp3/internal/io/co0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/co0;

    invoke-direct {v0}, Lokhttp3/internal/io/co0;-><init>()V

    sput-object v0, Lokhttp3/internal/io/co0;->ၥ:Lokhttp3/internal/io/co0;

    new-instance v0, Lokhttp3/internal/io/co0;

    invoke-direct {v0}, Lokhttp3/internal/io/co0;-><init>()V

    sput-object v0, Lokhttp3/internal/io/co0;->ၦ:Lokhttp3/internal/io/co0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/stardust/autojs/core/ui/inflater/util/Gravities;->parse(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final Ϳ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver$OnVolumeDownListener;

    invoke-interface {p1}, Lcom/stardust/autojs/core/inputevent/GlobalKeyObserver$OnVolumeDownListener;->onVolumeDown()V

    return-void
.end method
