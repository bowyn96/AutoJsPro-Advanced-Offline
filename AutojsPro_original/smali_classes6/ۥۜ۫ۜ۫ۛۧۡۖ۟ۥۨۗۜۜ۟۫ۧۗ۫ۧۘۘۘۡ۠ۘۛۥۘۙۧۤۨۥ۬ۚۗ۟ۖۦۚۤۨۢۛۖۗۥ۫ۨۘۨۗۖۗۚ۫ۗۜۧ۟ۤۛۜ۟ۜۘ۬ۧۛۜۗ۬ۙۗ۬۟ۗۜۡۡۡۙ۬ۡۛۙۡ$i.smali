.class public final synthetic Lۥۜ۫ۜ۫ۛۧۡۖ۟ۥۨۗۜۜ۟۫ۧۗ۫ۧۘۘۘۡ۠ۘۛۥۘۙۧۤۨۥ۬ۚۗ۟ۖۦۚۤۨۢۛۖۗۥ۫ۨۘۨۗۖۗۚ۫ۗۜۧ۟ۤۛۜ۟ۜۘ۬ۧۛۜۗ۬ۙۗ۬۟ۗۜۡۡۡۙ۬ۡۛۙۡ$i;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c()Ljava/lang/invoke/MethodHandles$Lookup;
    .locals 1

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    return-object v0
.end method
