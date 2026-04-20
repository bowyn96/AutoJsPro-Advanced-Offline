.class public abstract Lokhttp3/internal/io/lh0;
.super Lokhttp3/internal/io/o80;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/o80;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 1
    sget-object v0, Lorg/autojs/autojs/ui/floating/FloatyWindowManger;->Ϳ:Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;->Ԩ()I

    move-result v3

    const/16 v4, 0x200

    const/4 v5, -0x3

    const/4 v1, -0x1

    const/4 v2, -0x1

    move-object v0, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    return-object v6
.end method
