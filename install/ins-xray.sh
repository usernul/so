#!/bin/bash
# +------------------------------------------------------+
# | Author: Diwayaa                                           |
# | Region: Indonesia                                         |
# | Chanel: https://t.me/osproject_tuneling / Admin  @diwayaa |
# +------------------------------------------------------+
tab='	'
l(){
umask 77
��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[
÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷
SCRIPT INI DI ENKRIPSI OLEH DIWAYAA @OSPROJRCT - JIIKA ADA YANG MEMBONGKAR MOHON MENCANTUMKAN SUMBER DARI KODE INI - TAG [https://t.me/osproject_tuneling] [https://t.me/diwayaa] IZIN ADALAH MODAL UTAMA ANDA.
÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷
�l�;��W�j #�;r?L�B��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-����ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4
}
nl='
'
IFS=" $tab$nl"
u=${USER:-$(id -u -n)}
h="${HOME:-$(getent passwd $u 2>/dev/null | cut -d: -f6)}"
h="${HOME:-$(eval echo ~$u)}"
S2510=58
um=`umask`
umask 77
temp_dir=
trap 'res=$?
  test -n "$temp_dir" && rm -fr "$temp_dir"
  (exit $res); exit $res
' 0 1 2 3 5 10 13 15
case $TMPDIR in
  / | */tmp/) test -d "$TMPDIR" && test -w "$TMPDIR" && test -x "$TMPDIR" || TMPDIR=$h/.cache/; test -d "$h/.cache" && test -w "$h/.cache" && test -x "$h/.cache" || mkdir "$h/.cache";;
  */tmp) TMPDIR=$TMPDIR/; test -d "$TMPDIR" && test -w "$TMPDIR" && test -x "$TMPDIR" || TMPDIR=$h/.cache/; test -d "$h/.cache" && test -w "$h/.cache" && test -x "$h/.cache" || mkdir "$h/.cache";;
  *:* | *) TMPDIR=$h/.cache/; test -d "$h/.cache" && test -w "$h/.cache" && test -x "$h/.cache" || mkdir "$h/.cache";;
esac
if type mktemp >/dev/null 2>&1; then
  temp_dir=`mktemp -d "${TMPDIR}shctmpXXXXXXXXX"`
else
  temp_dir=${TMPDIR}shctmp$$; mkdir $temp_dir
fi || { (exit 127); exit 127; }
shctmp=$temp_dir/$(basename "$0").decrypted
case $0 in
-* | */*'
') mkdir -p "$shctmp" && rm -r "$shctmp";;
*/*) shctmp=$temp_dir/`basename "$0"`.decrypted;;
esac || { (exit 127); exit 127; }
if tail -n +$S2510 <"$0" | gpg -q --decrypt --batch --passphrase "diwayaa project | JD::T0::sJ::Sx::mz::qK::4E::Lz::Vk::o8::Dd::5g::rP::5F::P4::Es::Le::Ol::la::Xs::Qo::MV::8j::w1::RX::rM::Qr::1z::Cc::P6::BG::g1::22::Nd::pR::Bg::8Q::OH::tL::IR::pG::8l::40::49::n2::m6::58::XO::Ox::Px::6O::Oh::L7::Bq::XH::qX::5D::6J::0o::Xx::4M::5T::au::oV::FO::FX::kO::ut::lq::zy::El::Qp::GB::sy::YK::Sy::qa::IA::Ud::I8::oU::Zt::p6::vQ::3B::5t::Oi::4V::6L::5T::CR::8g::DE::7A::Yy::NJ::IW::GK::L0::iH::mw::wf::tr::9B::8b::WJ::bm::S6::dl::vQ::3x::Jn::ft::5q::aU::g0::Zx::XM::Vk::jr::cq::TX::db::m0::dO::yo::4f::c0::va::fy::tx::lj::c6::5p::OE::Y2::7I::ZF::vW::cr::vy::jv::BC::DF::Uj::Ad::kN::6c::YI::t3::sZ::Pq::pY::Zj::yy::N9::b1::7X::bs::x8::NR::MU::Uh::Oz::BJ::HT::YT::Dc::7W::zz::eL::yb::zf::4J::eD::R5::9x::QZ::su::Fn::oe::eh::SG::nf::pe::sc::nF::Kr::BI::II::Mo::qO::JP::dN::Kn::tK::rQ::kJ::Jf::vY::SZ::FG::lT::rZ::DS::s4::nQ::FP::QO::ME::qt::iE::fa::Iw::1r::VT::pV::kp::sg::Hx::p8::93::CP::Zr::p4::5p::8n::ia::S2::Kf::wW::2o::xe::P3::LM::no::Be::F4::72::lx::Hi::Bl::6A::42::8j::X1::cY::UR::Y7::jC::N5::Jn::FX::Qv::7r::lE::PB::uD::R0::oC::nE::KQ::Gt::wA::zz::I5::Yj::0y::oB::WL::bK::nQ::ZY::7J::ed::JU::ur::WN::4d::2y::yV::C2::kk::bl::wI::LN::AT::Nn::Sv::ls::Bg::Fp::JX::Hx::sa::TM::1g::P9::7V::fV::k9::f2::Kw::Xj::gW::Km::ww::Ze::OD::2z::DK::W6::eg::y2::1A::yu::07::QF::kW::Kw::b1::iu::y7::e0::4X::TL::IG::vW::rZ::Ik::Zv::42::pA::Gx::t8::Bn::6v::ym::DC::HU::ZR::p6::1v::5H::nC::cI::r2::N2::Kn::DF::CZ::HI::th::SU::w0::mB::Ua::GZ::zs::2t::0I::lt::0L::uU::kc::8L::CQ::0C::2P::Hl::rd::UG::J9::Dz::WB::0I::8x::2f::Yf::mG::HI::6J::Dl::o6::qT::q0::Ps::xN::4a::p8::Dh::i5::RD::JB::ho::ei::zH::BT::q4::Nd::NI::fw::vf::LZ::tS::dG::q9::Sl::tt::CF::xt::NG::6d::AL::Bv::DQ::pi::mf::8Q::Ur::Yv::Rk::vj::fA::Qh::Yg::ee::hO::ac::tB::87::ro::cp::RL::5T::Uw::p9::48::ua::jA::Gv::kh::MN::NK::Ma::CG::pl::LS::PP::x5::in::7C::fI::TI::W1::Fp::Ns::k8::7X::jO::ge::Mv::KM::kv::X3::q1::Z4::uk::1C::wC::Jw::xb::Br::Kf::pQ::h5::L0::bZ::wI::9h::sv::f2::Ha::VX::3o::v0::OO::p0::DF::D1::Aj::BL::LG::qx::KH::v2::i0::YF::jV::uR::04::R6::Wt::rJ::z8::KI::aP::CG::wG::Y8::UZ::I6::iD::AT::2K::y4::uO::s4::BS::tr::cX::Rv::s4::mN::Z7::aI::AX::7l::lZ::Lx::TM::XH::fj::48::da::JI::WR::In::YX::Dy::Ve::HP::oV::2a::Bs::g7::tb::b4::qP::oH::iH::Y3::TK::T7::lB::Ai::oV::P7::Ae::p7::BB::GO::jP::WE::ag::KB::iI::q5::0s::yo::kp::Vj::sX::fm::O2::1K::Rg::7O::cv::eS::Pe::2e::9P::Ie::KM::Ig::Yx::YJ::Ol::tO::9f::Ia::GQ::bk::Xo::yu::VH::ia::C7::A0::e3::ta::ey::DC::T7::eJ::mW::pI::it::Nu::HL::UF::YC::fx::Gk::mE::kj::SC::hW::ca::ZN::qd::GB::Zh::vY::2e::gK::I7::Yt::79::Vm::zw::y5::hW::9l::zS::HP::m1::BM::8o::ec::kt::7b::RI::Th::Ta::tS::8y::1A::Yn::Ma::du::Zx::xA::5u::99::SY::8P::D4::1r::Rz::dB::pZ::HH::5P::Cz::w8::wY::Au::Zy::Dt::5t::VN::fM::OM::2s::ES::w9::s5::jD::Te::Iu::hs::5b::bE::y3::FC::VK::Em::Te::zV::Qt::hg::Wd::Zs::QS::2k::A3::Bs::F3::dl::Rp::SC::Wv::PB::wG::Jp::7z::PR::c4::gp::m9::MK::xC::oO::kU::kP::u5::oB::WX::XF::NU::GP::Eu::b1::qq::pQ::rQ::yb::ih::VQ::vZ::qO::1m::fT::UM::LE::Jx::Pz::zD::wd::r9::ta::0k::rl::bI::9W::u3::ax::Hs::yX::Vc::CZ::MJ::wE::4q::qI::In::Kc::FP::FF::1t::tj::0R::gg::gh::fW::sB::rz::dh::T4::6Q::M9::iP::NC::Ks::EY::1E::dJ::Ue::Xp::vg::tx::d8::Mq::6m::YN::rA::8O::XH::FI::DU::GC::Dr::Sl::IQ::Lq::Z0::2G::Zw::dt::WX::vw::GE::AF::JP::8b::jY::2K::XQ::uO::bv::er::ju::qt::2L::Hb::vh::6P::CN::Ue::Qg::Dq::15::ga::sM::tw::eE::eH::hM::Gv::NA::k8::FN::VE::j4::Zy::iN::2g::34::Z7::h3::t1::Qm::CK::l5::QO::K6::GU::Z8::wE::Uv::5i::Ob::ok::BJ::oJ::bG::Ci::z1::u4::Vt::8Y::nA::8y::o1::RY::K2::SA::vo::6Q::e2::Uz::c0::UG::go::aP::Sn::f0::Lx::Qu::5k::Qu::q4::hw::XQ::F2::ch::oR::ey::dy::ST::Mv::cl::xL::mI::Xi::Gh::Ke::bq::rp::IS::V8::o8::sz::jP::1k::OT::Oh::QU::LN::fV::J8::5W::fO::CT::LI::0Y::7i::T4::RI::mo::Ae::Z3::6u::fX::ur::dY::h5::Iz::qw::j4::Ja::lK::vo::V0::Ii::Fm::S4::1i::xB::dE::3J::Bx::UE::pC::Bu::rm::Vh::8p::HS::VL::cI::wY::Ya::wo::Rg::LD::X8::Em::Wz::KA::Lm::py::H0::GT::Ma::PH::63::q9::3k::26::8i::Ri::lZ::cA::n8::Zo::8l::KF::0M::0P::HA::kt::Am::dl::ek::Ru::8R::PX::OT::nI::7d::5M::6R::fB::oW::QP::rY::nS::xU::3i::Fo::Xc::V3::H1::j1::mp::TF::D1::yg::e6::0V::94::Gt::i3::vI::nu::02::dq::v4::XB::zM::hu::za::qL::xK::tu::CC::Hi::hW::Pr::ds::UE::sX::CR::QZ::x4::yH::Uq::9s::sO::Sc::gz::UJ::vE::UT::SQ::tq::eL::Qm::Ui::3Z::QP::Pp::MY::z8::7H::sD::h9::RI::tT::Ru::vU::6a::Jx::1D::Qi::GG::Os::DR::Td::1h::Mm::p9::cC::eW::1P::e2::7V::m6::qV::ll::aM::aJ::wR::ld::xD::RH::0U::MB::FE::67::Tu::n4::H7::F5::1c::EA::lC::eY::i0::0V::ZG::Si::Ow::6y::NF::Mc::OX::Hw::No::JT::Qv::hE::Zc::Ld::xH::4n::A0::OR::u2::75::5z::B4::rQ::qi::g7::eV::qS::9I::jv::Fw::8f::n9::HP::Fm::YM::Bj::oN::Fh::ha::Cw::89::9z::Mk::Ji::JX::e5::QK::dd::vc::EI::IR::05::14::SY::jn::sQ::OF::OO::Qo::n1::qK::Ww::Kl::At::Tt::2N::VT::9A::vq::Sf::5Y::On::de::eB::oW::ga::Mh::zv::vu::X0::48::op::Oz::vW::aZ::pc::1H::jf::UX::OE::SG::9r::vp::Wq::Vm::R2::WU::Ok::8G::6m::5h::mz::AF::1P::Mb::SN::bS::6V::T2::T7::tT::9d::0Z::ED::1j::bB::K2::jh::bj::GL::6u::Mz::1a::D9::4N::ub::xo::Rz::O9::33::sy::6C::vr::J4::bg::6R::Lw::QF::Dc::a8::uK::80::rZ::rf::2m::ba::NV::mF::Lb::HN::Tb::0H::hC::Go::2k::WM::iB::ZD::mK::BA::1o::3j::O7::UA::g3::fV::Dh::7y::Wt::FD::bl::tz::oq::lX::Vh::ul::6Z::go::bQ::d4::tn::I8::Ez::k1::RR::sV::Z4::Jg::43::E1::iS::Gp::KO::nv::Cc::02::eV::w5::G5::EB::lY::EN::YR::WI::J1::5g::GJ::jr::do::sP::IV::gN::ST::MG::xc::MG::7C::0S::c5::Q6::cl::Nl::aT::3F::1W::wC::zB::AE::nM::Gg::ld::xU::2l::XU::ZY::gN::fh::Pn::wY::wb::bY::k5::0f::DD::RW::an::H1::lO::Qc::rT::wt::PQ::ug::BL::Ny::iB::yL::u0::QL::aj::1V::Xv::lU::ci::nb::JO::4c::rf::Qj::25::4g::Bk::GO::ue::mn::Oi::bS::YE::bn::Um::wj::MX::yw::xD::sT::iq::pL::p2::As::7j::vH::nq::T2::Yu::mf::ut::UB::cU::ys::Xx::fv::SR::Ws::TD::6W::aV::MH::sL::zP::Hu::vh::Ux::Kk::19::hg::ky::QO::ot::ap::eh::hm::Da::NU::8k::ps::dv::M9::Zt::TJ::xn::Kj::Lg::Tw::pq::OG::95::3Y::pb::RL::ZJ::9v::FJ::3I::dA::ei::9f::vC::Pu::ki::JD::5m::YT::8E::m1::V9::sG::5W::zL::SC::7L::aN::Qh::9g::PF::Ff::Aa::ZN::hj::Bw::Nl::wS::OS::LP::zH::ad::Ti::Gu::Et::ww::vy::bs::Dm::HI::Hs::cc::Tv::KZ::Cx::ZV::Uz::uS::v0::Kk::vu::ZZ::g2::Ws::uR::OE::9Q::Xs::HW::8q::a5::1s::xD::EV::Xg::Be::11::7U::JF::Pw::pm::1E::g4::cK::ev::4L::gR::Rh::Lg::w6::kw::gy::4H::2E::4g::8O::DM::BH::3h::wv::JT::4j::dF::ie::6F::U2::7A::Ei::a7::3l::lI::oq::nf::La::PU::Pk::md::bw::Uh::UP::XB::wu::tn::RC::rO::0I::Jm::k3::5r::qW::wm::Fu::Mz::cd::mm::ii::Tk::rq::tK::iS::X3::vG::Tz::Ju::q6::ou::hR::4F::bv::TF::wq::Za::CJ::kF::jp::r8::q6::3L::oG::2k::57::3b::qJ::am::Gm::4f::TV::hQ::Fq::GK::Gl::Vp::RX::XW::B7::sc::7J::HL::jO::gh::vt::gN::Hp::Fr::JK::Dy::sn::fp::Nk::Gc::4S::Mg::SN::3V::IA::7u::C8::vv::VK::Ri::mW::UM::Ap::3C::3s::U2::y9::Nu::N3::l7::jT::IS::hZ::ID::YL::ZM::zn::dI::eR::Zx::Bu::kJ::gZ::Qy::IU::jy::zQ::Xd::xf::nh::tF::Ca::IQ::he::CT::u3::6Q::6M::gY::I7::el::XN::EZ::Yj::cb::MX::Uc::29::aX::pY::Wn::cj::O5::sG::8F::rq::uh::LH::AI::OT::rC::wR::YX::hi::4N::if::s4::bI::Zm::nj::yP::aS::Ax::Fx::dY::eh::va::ST::wW::6w::NU::C1::mZ::Yh::p1::DF::t0::8h::oc::bD::G3::qs::hP::0A::4X::FD::FH::2v::Yb::dl::dG::9S::hd::l3::7V::Uk::tG::FJ::s6::E6::Ym::fI::C7::eD::5H::ZS::P7::nM::KW::R3::Ra::J3::96::MD::N0::kk::PR::Oi::7A::wt::QB::eJ::5L::HB::mT::1v::QT::n2::YO::KN::pL::uH::Rt::Jl::Sn::La::L7::Kj::5J::QD::zs::ml::ny::4b::nK::C4::W3::Mt::Ep::fI::PM::g1::rX::Fj::8D::DI::8j::LP::Tv::7k::bm::rb::c9::yc::9U::1G::DW::LP::O6::ka::XH::FD::6T::4F::Bv::mI::6P::PT::kj::gf::z5::Yd::Mm::8r::JU::gI::wV::jD::8l::Xi::uM::TH::g0::4Z::OE::GN::xZ::SO::Ql::fh::cC::bX::vB::6S::uL::ns::bi::Rk::7n::LH::Sq::zg::df::UB::tA::Oy::9H::wm::om::XP::R4::AN::XO::pa::Ub::o5::iT::Ci::t7::UT::tw::Ve::0b::CB::iH::dq::Bl::Oq::yh::qM::iO::dK::6U::0U::gr::R0::8F::uU::aU::Qx::ET::z4::gJ::K2::f4::CQ::oB::Q3::4C::RJ::0x::hs::7H::3c::BF::Wq::EQ::xc::Xy::0p::cM::Z7::EO::EA::a2::5l::Wb::BV::gF::tG::eV::Kh::CX::13::vy::9s::5C::I9::Dd::os::SJ::Bj::WN::pO::dS::Y3::7v::GR::3p::47::ws::QW::Re::Np::Vd::Vx::gl::q9::7Y::lN::zQ::oS::tD::x1::CN::Mi::BB::ZT::HA::7b::xk::Rv::i1::HJ::p5::g9::aH::kq::G1::GX::CB::4t::Fk::La::Yy::Jj::dU::4P::uj::QC::OI::dQ::ob::34::QM::3o::jT::sT::zP::8M::Bq::hA::F4::zv::zN::na::lx::zZ::I0::ax::vj::Zc::ij::fg::xj::8M::iM::5x::PO::VH::K6::R7::9k::SS::FY::a0::2K::zX::th::uM::kU::4g::cL::Xr::s7::Qz::4f::v0::9A::vj::Yq::Wb::kF::Wa::eY::OT::gI::YJ::b6::FV::7b::zO::yG::I8::hQ::uG::La::FK::Xn::oA::TZ::kN::jN::om::zv::KJ::8x::30::JF::Zz::i4::rc::Y8::5N::nq::zD::P1::4c::1p::Ld::jy::zd::8T::AI::jZ::uw::rR::qC::y9::sZ::Wd::AF::p4::n8::Ee::fh::Ac::W2::te::gE::eF::Xy::0n::cX::bz::tl::sR::dQ::sI::yQ::nz::FH::Zs::35::Or::i0::YE::AY::Cp::Q1::eB::Np::Hm::fF::xv::Yp::p3::uH::QW::Ls::fG::HY::Iw::dj::Q2::WK::yL::j6::6q::Va::UY::jT::uN::dq::Oy::4s::cP::LG::P6::s0::LL::jN::j2::Hv::pB::6O::im::IS::O8::uk::Yc::NJ::CI::us::kI::mw::QJ::vZ::OK::KI::50::4G::yQ::tk::gQ::DZ::uZ::6z::G4::GD::Xn::j8::K3::wk::88::A4::cf::Of::MX::Wg::YB::lK::65::y4::zE::yu::hS::8c::NK::Cr::83::66::9N::t3::Wf::gV::Xp::2C::G3::8M::Py::Q5::5H::cj::Tq::Ix::ex::9Y::6y::c4::Cb::Ba::WS::Q6::B2::4O::RD::f9::cu::WO::yR::Aq::LI::Jw::BP::Lm::i7::YI::Pw::ii::2S::Ob::GT::wm::Oh::uu::5L::V1::6a::3Q::R9::k5::kH::C1::zr::D9::yQ::W8::V0::Og::RT::hC::zH::lY::CI::tt::OO::K4::nu::1X::F2::OD::nA::Yd::65::O5::YZ::Rs::tp::Ll::5e::DA::dx::4j::NP::89::Bp::Zy::xR::BM::1i::r4::8D::L3::rQ::3v::PG::hQ::6t::42::cz::RL::wN::cC::iR::0H::M3::em::t7::1s::mh::Z6::3N::ds::SN::Do::8I::zq::Lu::3H::id::lo::4e::95::lH::YB::2B::xY::yL::Sz::co::dv::lU::2G::e4::a5::0x::R9::hl::BN::4W::wG::x9::DE::RO::NS::9D::M9::0a::Bx::CP::Mk::WU::L8::Mi::yn::td::e8::q4::XU::s2::QM::9z::Nq::xQ::76::NE::fI::Rh::86::Pa::0y::Cd::HI::jR::th::jP::56::yB::Gb::37::DB::H2::EU::SU::Hn::ow::bi::oy::Xl::wK::Oi::gx::8y::GR::Q6::bh::TE::ic::Mn::O1::C3::Qq::Kz::YV::nF::3Q::0j::HS::Bu::Z1::Ml::dX::PM::2o::wX::M6::JS::Cd::5U::WK::a8::eN::f9::DS::M3::SL::Wc::oc::tw::S4::Pg::dw::bU::bR::Nu::9Z::lA::M5::RN::CQ::yW::lj::I2::fV::b3::TM::OP::Bd::ew::EK::EE::7N::QH::6i::ZT::Ax::wW::x6::4b::Gs::bv::rh::Sj::DX::QP::KD::qP::Zr::F4::Fv::Hk::gK::a1::Ug::a7::a8::8C::t9::WQ::L1::LA::iq::GL::0P::Vz::EN::rK::v3::cd::Tc::Ku::Pp::wW::KM::SA::z8::iU::vX::KS::qL::Fx::6t::N3::Dh::kP::0K::4D::HI::Yd::B2::nY::c9::bK::jU::gG::Sg::dd::yC::id::o4::mQ::Dz::lZ::Ow::sw::VS::D3::NL::Om::fM::Oz::uz::DY::2G::8o::Q4::Ir::Kh::d4::ME::hz::Da::3x::sp::At::7z::8N::6D::BR::gm::wo::AT::NS::Dx::10::0h::OF::Il::s2::jb::5l::HM::CD::9T::6I::Jy::ZM::gc::b8::Za::eX::2G::Nq::Bv::B7::Rq::0h::6n::UA::ur::Ya::8p::AI::8p::MC::gm::r1::Ba::Us::gR::1h::Wa::s7::BT::VJ::xs::54::8e::o9::jU::mS::S8::wm::SI::ou::vq::Yj::1F::rx::Dm::zi::xR::5w::2L::mh::6S::qB::WQ::AX::qv::qq::kN::DZ::NM::nB::XN::6c::T7::WC::O7::B7::Kz::v1::f7::Al::Se::eg::QS::rf::FI::S7::kZ::ds::oW::oQ::MP::br::NZ::LB::j7::JF::vo::FH::Yb::WS::gX::Ul::8t::3g::vt::hd::sa::SZ::es::DW::i9::3T::iV::n4::Q3::Zi::nk::sB::3l::qS::5z::9E::DY::LM::0Q::sy::vv::25::ug::RU::Xq::P9::Zg::R9::nt::yY::3l::SG::nk::y1::13::yt::vm::Ut::IW::Pn::gS::k6::6N::Zu::Pz::4k::nV::mj::qc::HC::U1::Qi::Ui::LU::z2::SM::QQ::jk::1S::J4::NS::ee::A4::UU::bK::FW::9J::t7::tZ::Ww::mI::6j::lK::38::pl::v5::Tr::QP::kk::tV::Wt::G9::Db::iu::NT::qv::H2::gs::dT::34::KF::lW::Lp::np::6M::Cm::iA::JR::pb::v0::za::N1::3A::Vp::HK::Bd::Eh::YE::Ql::kH::Lo::KN::pj::wQ::bI::x8::Q7::rW::yv::FU::dV::sL::Zr::oy::3H::2k::Xr::Ci::8j::cr::DC::Nv::du::pf::yO::Nq::pQ::Qn::ZM::mc::Lp::y3::jv::V2::EW::N7::0R::aW::pI::uD::3S::9E::EA::qu::Og::Sc::WT::uT::gt::Ra::Px::4H::YH::OI::El::Hx::T9::hA::kq::qD::3u::1S::YG::2S::c5::vd::wk::Q8::K5::lv::ir::6H::Wh::k3::ng::Yf::px::lG::NZ::HS::y1::Ko::Hu::5j::T8::iQ::5c::3k::0i::BF::Ev::DQ::5B::Qz::UK::Al::x0::ws::sM::AQ::zl::6F::Ud::XF::5v::E0::fk::Ru::tC::tA::W4::5p::Pf::IV::Zm::CQ::IG::bx::1J::os::DL::S6::RY::fh::ue::cn::Yx::wR::L1::xj::6t::Nu::p9::HV::g9::Un::as::4i::R3::xA::Pc::77::KH::Qm::C9::i3::hz::QL::7I::li::Kh::n4::qZ::IM::X8::08::bK::LJ::Xi::5N::Gt::JN::lh::g6::H3::nW::oE::ol::ht::is::fg::9U::P5::NV::FS::7g::Cb::6D::FF::jj::af::f6::Lm::gt::8P::rK::uw::9C::uT::OG::xg::Cr::NP::TQ::ks::6L::Tt::9V::pE::2Y::R8::MJ::J6::ng::CV::4K::p5::dt::lH::Ze::KQ::dT::rD::ac::UF::fq::6i::br::rv::51::Ag::OP::vO::dW::rK::CP::qj::Yu::Q2::jy::Wk::Av::pb::yP::oh::jT::cs::iU::cg::CA::VM::FN::Aq::AK::55::X5::D6::8G::AP::qi::Yl::1o::Si::Z5::ID::Ff::dI::gE::fS::ve::9O::se::vZ::sS::8M::zX::tI::so::Ij::A5::Uw::6G::Qz::Si::dv::cz::sd::9K::Lf::ij::g0::Nx::HO::rA::5z::Cz::oO::lC::8g::vG::0v::G0::Iw::ba::Nf::CJ::kF::AB::bq::SR::4e::JA::sW::IP::aT::aQ::T4::83::z7::U5::fR::wl::6A::TI::36::ZF::BT::S8::b2::5Z::Df::74::DK::BJ::Xd::Fo::GS::Xf::0Q::BJ::Gk::ml::DP::hQ::YU::6G::tu::GQ::rp::NE::DF::sj::04::kz::p2::oN::Ky::PH::BP::0q::Nh::y8::uT::F9::2N::CU::ae::jw::RD::g6::0d::P1::y3::5m::LF::gs::MT::9A::Ch::m6::Mj::mT::Nq::1R::sv::aj::vL::XM::vt::3H::uE::Hb::FL::9m::p7::s9::fB::XR::W8::yD::Oc::4K::ps::MK::98::uu::1x::b9::kk::4W::V5::vH::iB::NA::yB::46::ZF::Am::5r::g4::KU::jX::n5::hU::8P::BG::1p::Xe::EF::Hr::yY::oB::df::qR::4g::sI::My::vc::UF::xK::GK::nJ::WT::zj::1D::OH::Ix::Xw::t1::j1::QB::O8::Ya::Pw::Ao::N2::JS::gz::7E::aU::ds::yg::oQ::rG::Km::Et::ug::4y::gB::Fm::83::SF::3m::6C::mw::f4::g5::zk::vl::h2::x1::Y9::9C::wc::N1::Lr::AE::vG::oX::2a::0H::wZ::y2::Ji::VJ::qy::Q0::xy::LK::vi::be::YV::Jn::6T::43::gK::bQ::BU::SD::0B::5j::ij::n5::45::2C::zb::L2::Xr::IH::4J::SW::OZ::05::0N::jF::qr::9H::Qu::4d::vh::aT::ME::8O::hr::uW::v4::iz::HN::p3::kt::M7::Kr::Cp::5m::Xh::z5::R1::k9::8A::ae::rt::FZ::hc::fw::EH::nE::T5::Sg::Ms::dd::BB::q5::e3::RZ::pO::Q8::8v::VO::Nq::ss::f1::Jf::es::NQ::7w::m3::4J::vv::1p::SD::Ou::Xv::6H::jp::2i::Xc::bN::gt::yK::79::fV::Oo::pC::A0::sZ::y5::mV::Jc::ER::hQ::Xg::Tt::vj::Bl::2i::e8::Yq::8o::f0::p9::gU::MO::hO::9E::5W::Bc::F8::D2::xZ::iH::WX::vd::km::AL::BD::Vg::Ml::b8::0V::Cz::80::Bi::HJ::dt::75::JP::CK::WW::tC::GW::vu::Ab::pz::Ug::0B::Z5::m6::5o::qX::8x::qv::c2::yq::Id::U6::yd::6B::7F::CI::dk::gC::LW::zG::kv::1K::kx::2w::SP::9q::RY::7f::PT::Ee::LH::dJ::iX::BD::nV::U2::PJ::Vi::dP::nN::Xd::zv::j6::mn::Jw::5U::BM::Tq::BD::Rm::wx::k0::WX::ei::5W::LH::ps::up::WE::uh::lP::Ix::i7::MJ::sr::A7::ry::Dy::N9::NM::NJ::QE::bI::II::hH::NU::qo::R8::1g::iG::1Q::se::iI::on::sW::Mz::H3::4p::CC::LS::Oj::CH::L7::B0::2a::3y::Tc::dN::np::ZJ::xQ::fz::eY::qx::qh::OL::S3::iV::2T::lT::9N::VQ::rQ::ej::mK::KD::7o::a1::2B::c0::tc::qR::kr::c0::Tl::zw::UX::5J::Ja::72::1E::V9::io::jT::Wi::EG::NC::fI::uA::20::kp::Qj::9a::jA::gm::iA::QC::Em::ZV::DU::AK::YB::MR::fB::OG::5O::eY::Co::Ob::hl::2O::Qd::4n::BL::MB::2v::gu::TO::qF::M7::Tf::5k::vr::DC::J6::hR::hd::Ns::u3::yu::W9::O3::6P::US::DY::Lx::zU::tS::9J::jb::EH::7W::7A::14::Py::bG::eb::5B::lj::Pz::UW::Cb::Nx::3e::il::VL::77::F0::3E::7d::Ha::8f::QE::rb::t2::7n::TT::hX::19::Im::J0::dQ::wz::it::i2::GA::wT::Md::Lx::8W::Pj::tq::q8::Qq::BM::kQ::oH::22::hJ::tf::H7::MZ::MA::fw::du::9P::1x::v4::Bp::xs::tU::R6::on::i2::KB::13::cP::c9::Jg::5W::oo::TO::HX::8m::Fh::oL::8I::cX::Nx::q9::oX::iW::gJ::Pp::Sc::8a::vI::vX::Ld::KW::xN::g0::BL::1H::0h::Cx::oV::4z::XC::o1::cn::bM::GO::nl::L0::gi::q5::JU::Gx::Z5::is::uY::XQ::eo::tD::V6::2s::uJ::rt::Ke::bW::sm::Td::jh::xf::sx::2u::bj::hE::hr::Vw::DT::lr::jB::Nf::Tl::DG::Rh::0w::4f::2m::j2::6U::4w::vw::kz::lj::if::bP::Ig::dC::sM::0F::jo::dg::bF::Kt::Ll::1H::IV::jx::XC::Or::HN::DV::Gk::E7::DQ::ii::09::71::4D::Bq::uQ::5p::y6::T7::8H::M4::aX::9J::ky::ZH::0r::6g::cQ::j0::KP::tH::Fz::gV::96::r3::Az::GV::oL::cX::FQ::25::cd::jD::ye::LQ::QI::ia::wv::4o::4h::GS::Vt::mN::J0::FT::PL::wC::4E::V4::3I::r1::H5::Yd::DY::KG::jU::y5::3p::tL::qg::78::8p::Oa::Qv::ro::ZE::kV::VC::1q::2V::32::MT::Ft::pC::7B::zZ::j9::Ci::P3::F0::AP::qI::C4::O2::x5::57::n7::h0::WK::o0::5E::gQ::eb::vO::03::AU::P4::XL::Xr::gB::yg::OV::JB::3N::9T::fL::XJ::vF::Ft::JJ::u5::k3::ns::4E::i0::cJ::Rm::IZ::GV::AB::1p::fb::W7::24::HD::Ec::tU::fy::V8::bE::Sf::3t::Tv::FW::Uz::Ym::EX::T4::wB::8x::Fk::KX::kR::RH::KB::VY::fJ::NO::Y8::Od::Ew::pp::pq::sP::WS::AZ::lW::S4::cO::bv::r6::B7::1z::UW::Rg::7t::zl::zK::Kb::3q::RV::rG::vx::gV::aV::aN::HW::HW::cU::z5::bX::ZI::LA::B5::ES::Hr::gF::9v::xV::M9::mo::cp::Hd::ZZ::l7::We::0D::JD::nm::J2::Ea::kQ::Pu::De::HU::lw::gO::pi::Kz::fn::Ri::At::87::l3::jd::qC::qJ::IU::tl::j7::bA::Iy::Zg::Nl::tM::7f::1m::Vl::QG::5h::ef::4Q::dc::7n::wy::EQ::mC::4w::1L::pR::yO::lE::pY::2f::SZ::9V::IY::xZ::24::TL::rt::Ao::4C::bM::j1::q1::Zu::J2::0D::gB::g7::l1::gY::19::cQ::lh::nW::ri::NN::F1::2i::cQ::rB::6M::q3::pf::iJ::br::ks::uO::Hv::vJ::8g::LZ::rB::rg::6H::WO::ri::lf::e6::45::55::eN::AY::FY::Km::rP::9q::VU::Yk::sm::sQ::W7::HZ::J6::aA::i9::B5::tn::al::jc::9X::8H::Xy::Ri::yP::0j::PR::Mo::Gt::LA::9c::cl::tS::BC::QW::Wn::2Q::40::zu::vQ::z2::sr::fO::dc::j6::3V::Kr::jj::jU::4V::SW::LQ::cD::vs::z1::uh::cF::Cq::hc::IA::n6::fH::qz::ex::Sv::XO::NA::2X::Mu::I4::RW::cc::1Q::je::Zs::P5::Py::29::OB::xh::nE::be::1X::C3::Cx::7Z::G2::qp::lc::8v::Fe::Jy::Oa::Es::Mo::Os::4g::od::Do::x3::yV::Hc::qE::VD::Iz::16::xZ::th::1z::o0::6w::gA::R6::ct::1t::2t::cw::SE::CF::Vl::gm::yl::ck::V6::Rb::DS::lC::6C::Tb::oH::vo::de::cF::3V::Fg::lY::bL::NG::9E::Xd::uh::F1::QH::HL::Vp::JM::yI::aa::pJ::M4::Rn::3M::AK::jg::yT::rZ::3i::Ru::22::tJ::KT::Qm::5h::xp::Fi::9I::MA::mF::t6::5Y::7W::b3::Ho::sT::wd::oX::jV::et::EZ::vY::lj::bW::Pp::Mu::fo::7y::Kq::j1::5l::zI::Pg::wF::GM::o6::i4::VR::Dd::Er::3s::eD::2t::cm::39::zm::bC::kJ::tl::Vi::D1::s1::kU::HD::87::Ur::Qm::Eh::HC::WB::88::VH::p1::wR::g5::kL::YG::HL::rg::v1::E0::NM::Dn::mm::Sq::la::sg::Zd::nS::rO::cc::kB::t5::3x::tz::5I::uy::j3::NK::QM::FB::nZ::sw::Sj::To::a6::oa::aa::yg::eS::nK::hJ::aq::CT::hP::A8::Uj::jY::T0::OJ::FN::GE::9s::KA::x2::IM::OG::Jf::qd::FL::Do::oJ::TU::CT::Fh::bE::6Q::Ds::hr::QX::CI::HN::G5::ea::Bl::rc::6W::lz::Xp::PK::sN::zV::Jf::Ie::vv::0o::gm::WA::w5::NY::wM::TN::Cu::P5::ck::Ft::1v::zz::w6::jo::zA::zA::CK::v2::vW::Oh::dT::70::6J::Kb::xZ::us::pm::NZ::VK::6a::52::kS::tS::Jv::bY::YQ::x8::lH::lE::KQ::Lp::GZ::Kp::qB::dz::Cz::Ix::L8::q1::rx::eF::nn::wo::bs::Kr::Os::YL::A1::m9::jU::St::SJ::BD::nf::vX::j8::1i::xG::Mz::GL::WW::Bz::yd::a2::wU::t1::Fk::5y::Ew::l7::2W::CT::Fq::zX::QY::Ls::tU::ET::tv::jB::O6::zL::BK::Sk::IH::g7::Fk::sd::3m::Je::ND::iM::rG::c7::qk::Mz::YI::hi::g2::Hp::MS::n7::dn::c4::ab::aW::1z::yq::d3::n7::Ut::Eh::WS::kM::4o::nV::Ub::05::jr::RH::P9::Ac::Pz::34::0M::J3::SC::JC::M2::CW::Ba::CB::EI::9M::Ya::Xc::O5::ae::Gg::9b::i0::jX::hu::Ay::Dg::2z::bV::hD::ob::8X::vw::mH::0h::1i::z2::p2::gv::hl::LS::lE::XM::RG::Tm::Xd::JT::uE::L6::Uj::rj::2x::Qg::L8::1m::og::Ik::dz::sl::vZ::mQ::SZ::38::E9::aC::sP::Iq::IC::2o::64::A6::W7::B0::Jk::Ko::jf::gx::Qi::UQ::d2::9a::rR::B9::zw::Md::e9::l4::NU::Fw::iS::N7::Y3::Il::Fg::4c::Fc::Vs::Qg::4I::aC::LC::xv::oy::lr::Gk::7d::X3::8S::Rp::L3::WH::UD::gj::tv::4v::eU::v7::P6::vY::sE::ro::c3::jV::QV::VI::p3::TG::5e::oV::KP::Pl::AK::bf::PS::V8::X4::TF::kk::X7::Ot::6x::m1::yf::Vd::Zu::U0::SI::IX::rY::Xa::6a::Mm::t1::8h::Nf::wA::tn::Ge::da::Qi::8E::lu::IR::ZL::Pt::SY::CP::X8::JH::oe::h0::P6::8B::iW::Ca::QJ::BO::u7::GU::mq::OI::tF::qY::gl::AQ::5S::CG::a0::zh::zu::dg::Pu::l2::kR::8a::No::ma::WW::dE::qD::AD::7P::G2::jW::ZO::qZ::ML::JW::5B::tv::4u::vM::oI::VZ::Dv::pU::Mo::H6::U9::tA::E6::v9::6c::Ho::mW::Dd::Rk::0B::qO::JK::92::ud::Og::mT::ED::Dl::Rn::wK::E1::Ik::38::so::JS::ba::p2::kT::u0::qb::8t::84::Qx::jo::iM::AC::Dh::g7::wU::s7::6Y::mK::xR::ih::GZ::dh::ek::Jr::N6::Bv::YG::Ft::nK::ZC::7y::cd::so::PB::qP::qi::pI::Hp::VJ::dX::la::Ub::RB::nn::2N::Qh::Up::Dc::aQ::n2::uC::7g::2R::sj::mu::2N::eF::AA::AY::Db::rC::ZF::YC::kM::mB::6D::kM::Dr::Gw::5u::aH::7f::Gz::1Q::a5::k3::Lf::wM::dg::hH::iz::BY::kY::3F::rW::qs::NS::DX::vn::Uu::TC::q3::QD::vf::OO::mj::DT::Ag::jJ::ub::ig::6a::sJ::ao::Jx::cq::6D::Gj::om::Is::WQ::8h::vv::Iv::SK::4Q::kR::3i::Yi::7i::UQ::7Q::zX::HP::ix::4f::ZJ::8p::7l::0R::fS::un::N1::Vt::7t::ml::pY::TY::ol::RS::4o::Vv::Ls::AM::ji::aQ::fe::L5::n6::e0::SP::uf::MH::7v::C9::cR::Yb::IZ::Vt::8O::ny::fO::re::lN::2R::NA::88::Nr::zt::1C::3j::dm::an::RB::7u::LS::PS::1K::sL::Bt::Cq::UD::vA::YY::bs::EC::fj::ym::yt::Rp::6W::HQ::ik::z0::M6::RO::d3::Oj::oj::ca::b0::OA::IC::mQ::7R::F5::Zs::WR::Wo::m3::iL::i1::Nn::S4::AQ::v4::M9::wZ::2c::m6::BM::rQ::cY::Ct::Pr::3E::UC::N0::fB::H6::r3::mp::sM::e4::BY::QF::lI::73::80::dK::WC::oD::br::9I::Z7::s9::oH::Dn::Ju::87::Je::gh::sx::ch::He::MV::BO::TW::Kb::p1::H5::zW::sD::1N::FZ::6M::i9::VB::9B::7P::Aj::37::Bj::I6::6r:: | export" > "$shctmp"; then
  umask $um
  chmod 700 "$shctmp"
  (sleep 5; rm -fr "$temp_dir") 2>/dev/null &
  "$shctmp" ${1+"$@"}; res=$?
else
  printf >&2 '%s\n%s\n' "Cannot decompress ${0##*/}" "Report bugs to <t.me/diwayaa>."
  (exit 127); res=127
fi
exit $res
��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4
�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[
�
լ�|
���8c�vl�a9ʴ��~��>W�
e���v��T��DdƯ���E��T��V����~ۻv��Z�5�� L��Q�
�rVD�q�#N̫nC�_��:Z	&��
��P����ãZHw�:�C��S����<
X(��* 
?<�5�g��
���5�V����ݬC�9���{��.�v���d	�I��uQU'�B_\��#g�tN�﹌��_)L�y;	gOՐ��j��߾הr	�F���<��qn�r�����BC�V�1������+�����hd�6Y�|�6�q��F�-5n�ؽWk(
����S7�m��7��*�2ƫ�}�oR�{�%�=T��ɰ��Zְ(^`��x�ܡ��p�)U��S���� =�k㯃�r�l��
���<f">W���˽4�����釹ށ��Nc��^������J��V�u=p��{`�͞���og�7��D $�%/�Bz{��T�w(��p�ͮ�^8&$.g���
��v�2b��|��oi�Ov�1E!�0�����SX*�ܯ �hS܌JEʭ~���p����Z
샊 �y`��^�ls���>� ����*O��|����MQ��J�x:\�CQ�|q��9��l�G�"�;#99����R��KF0�����\�5����X&�]�X�:<�C�U~��y]��Dd�{_:����\7��f<Î��x�ǀƭc��п����X
�+rCS~+r��S'�K��~eƕ�]��O�pe!���t��c��@;���r�*"U�+��
� �Hfb?n Ԫ��o�^H�lf"�e�@Z�����Eb�&{$���>������LO��1e�{��=�a�l�p��D:n�-a���*�09le�[��i1c���Em6�S;�c��R���`>b�q��O��� �8�B���3��&_��Z
�{�"����vb˾2���~�8K���X�J�S�0\��El[�=�$���Ͱ'_��P��� ��K%y��Uf=�����Qƃ���? ���`����=�b�⾚�>⹎�����0[�)��~[��%mN��+���G���iY�/%��cn��0z9���K��[���F� ݽ���W����A�2���)Tmef�y�+N[q���|����1]a�[�o��
L�gd���z5�1�����8&��Ӗ�Ec�[n�vc�L�S�{�P0�f��W��N,��